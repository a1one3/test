.class public Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Advapi32Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventLogIterator"
.end annotation


# instance fields
.field private _buffer:Lcom/sun/jna/Memory;

.field private _done:Z

.field private _dwRead:I

.field private _flags:I

.field private _h:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

.field private _pevlr:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/jna/Memory;

    const-wide/32 v2, 0x10000

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_buffer:Lcom/sun/jna/Memory;

    iput-boolean v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_done:Z

    iput v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_dwRead:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_pevlr:Lcom/sun/jna/Pointer;

    iput p3, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_flags:I

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    invoke-interface {v0, p1, p2}, Lcom/sun/jna/platform/win32/Advapi32;->OpenEventLog(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_h:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_h:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_2f
    return-void
.end method

.method private read()Z
    .registers 11

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_done:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_dwRead:I

    if-lez v0, :cond_a

    :cond_9
    :goto_9
    return v3

    :cond_a
    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_h:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    iget v2, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_flags:I

    or-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_buffer:Lcom/sun/jna/Memory;

    iget-object v5, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_buffer:Lcom/sun/jna/Memory;

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Advapi32;->ReadEventLog(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_71

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_64

    new-instance v0, Lcom/sun/jna/Memory;

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_buffer:Lcom/sun/jna/Memory;

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_h:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    iget v2, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_flags:I

    or-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_buffer:Lcom/sun/jna/Memory;

    iget-object v5, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_buffer:Lcom/sun/jna/Memory;

    invoke-virtual {v5}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v8

    long-to-int v5, v8

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Advapi32;->ReadEventLog(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_71

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_64
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->close()V

    const/16 v1, 0x26

    if-eq v0, v1, :cond_9

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_71
    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_dwRead:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_buffer:Lcom/sun/jna/Memory;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_pevlr:Lcom/sun/jna/Pointer;

    const/4 v3, 0x1

    goto :goto_9
.end method


# virtual methods
.method public close()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_done:Z

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_h:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32;->INSTANCE:Lcom/sun/jna/platform/win32/Advapi32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_h:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32;->CloseEventLog(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_h:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    :cond_20
    return-void
.end method

.method public hasNext()Z
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->read()Z

    iget-boolean v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_done:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 1

    return-object p0
.end method

.method public next()Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;
    .registers 5

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->read()Z

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_pevlr:Lcom/sun/jna/Pointer;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;-><init>(Lcom/sun/jna/Pointer;)V

    iget v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_dwRead:I

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->getLength()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_dwRead:I

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_pevlr:Lcom/sun/jna/Pointer;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->getLength()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->_pevlr:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogIterator;->next()Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 1

    return-void
.end method
