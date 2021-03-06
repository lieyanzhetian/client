﻿#ifndef _INTERFACE_IO_STREAM_FOCTORY_H
#define _INTERFACE_IO_STREAM_FOCTORY_H

namespace cocos2d {

	class iBinaryWriter;
	class iBinaryReader;
	class iMemoryStream;

	class  iStream
	{
	public:
		/// typedefs
		typedef int Position; 
		typedef int Offset;
		typedef int Size;

		/// access modes
		enum AccessMode
		{
			ReadAccess,
			WriteAccess,
			AppendAccess,
			ReadWriteAccess,
		};

		/// access prefered pattern
		enum AccessPattern
		{
			Random,
			Sequential,
		};

		/// seek origins
		enum SeekOrigin
		{
			Begin,
			Current,
			End,
		};
		/// destructor
		virtual ~iStream() {}

		virtual bool CanRead() const  = 0;
		virtual bool CanWrite() const = 0;
		virtual bool CanSeek() const = 0;
		virtual bool CanBeMapped() const = 0;
		virtual void SetSize(int s) = 0;
		virtual int GetSize() const = 0;
		virtual int GetPosition() const = 0;
		virtual void SetAccessMode(AccessMode m) = 0;
		virtual AccessMode GetAccessMode() const = 0;
		virtual void SetAccessPattern(AccessPattern p) = 0;
		virtual AccessPattern GetAccessPattern() const = 0;
		virtual bool Open() = 0;
		virtual void Close() = 0;
		virtual bool IsOpen() const = 0;
		virtual void Write(const void* ptr, int numBytes) = 0;
		virtual int Read(void* ptr, int numBytes) = 0;
		virtual void Seek(int offset, SeekOrigin origin) = 0;
		virtual void Flush() = 0;
		virtual bool Eof() const = 0;
		virtual void* Map() = 0;
		virtual void Unmap() = 0;
		virtual bool IsMapped() const = 0;
	    virtual void Dump() = 0;
	};

	class  iMemoryStream : public iStream
	{
	public:
		/// destructor
		virtual ~iMemoryStream() {}
	/// get a direct "raw" pointer to the data
		virtual void* GetRawPointer() const = 0;
		virtual void InitRawPointer(unsigned char* buffer, int size) = 0;

	};

	//template class  Ptr<Stream> = 0;
	class  iStreamReader
	{
	public:
		virtual ~iStreamReader() {}
		virtual void SetStream(iStream* s, bool delStream) = 0;
		virtual iStream* GetStream() = 0;
		virtual bool HasStream() const = 0;
		virtual bool Eof() const = 0;
		virtual bool Open() = 0;
		virtual void Close() = 0;
		virtual bool IsOpen() const = 0;
	};

	class  iBinaryReader : public iStreamReader
	{
	public:
		virtual ~iBinaryReader() {}
		virtual void SetMemoryMappingEnabled(bool b) = 0;
		virtual bool IsMemoryMappingEnabled() const = 0;
		virtual signed char ReadChar() = 0;
		virtual unsigned char ReadUChar() = 0;
		virtual signed short ReadShort() = 0;
		virtual unsigned short ReadUShort() = 0;
		virtual signed int ReadInt() = 0;
		virtual unsigned int ReadUInt() = 0;
		virtual float ReadFloat() = 0;
		virtual double ReadDouble() = 0;
		virtual bool ReadBool() = 0;

		virtual char* ReadString(char* tempBuf, unsigned long len) = 0;
		virtual char* ReadStringNoLen(char* tempBuf, unsigned long len) = 0;
		virtual void ReadRawData(void* ptr, unsigned long numBytes) = 0;

		virtual signed long long ReadLLong() = 0;
		virtual unsigned long long ReadULLong() = 0;
	};

	class  iStreamWriter
	{
	public:
		virtual ~iStreamWriter() {}
		virtual void SetStream(iStream* s, bool delStream) = 0;
		virtual iStream* GetStream() = 0;
		virtual bool HasStream() const = 0;
		virtual bool Open() = 0;
		virtual void Close() = 0;
		virtual bool IsOpen() const = 0;
	};

	class  iBinaryWriter : public iStreamWriter
	{
	public:
		virtual ~iBinaryWriter(){}
		virtual void SetMemoryMappingEnabled(bool b) = 0;
		virtual bool IsMemoryMappingEnabled() const = 0;
		virtual void WriteChar(signed char c) = 0;
		virtual void WriteUChar(unsigned char c) = 0;
		virtual void WriteShort(signed short s) = 0;
		virtual void WriteUShort(unsigned short s) = 0;
		virtual void WriteInt(signed int i) = 0;
		virtual void WriteUInt(unsigned int i) = 0;
		virtual void WriteFloat(float f) = 0;
		virtual void WriteDouble(double d) = 0;
		virtual void WriteBool(bool b) = 0;
		virtual void WriteString(const char* txt) = 0;
		virtual void WriteStringNoLen(const char* txt) = 0;
		virtual void WriteRawData(const void* ptr, unsigned long numBytes) = 0;
		virtual void WriteLLong(signed long long ll) = 0;
		virtual void WriteULLong(unsigned long long ull) = 0;
	};

}

#define ReadStringSafe(reader, buf) (reader->ReadString(buf, sizeof(buf))) == 0 ? "" : buf
#endif