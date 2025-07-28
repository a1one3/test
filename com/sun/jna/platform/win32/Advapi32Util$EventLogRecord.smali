.class public Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Advapi32Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventLogRecord"
.end annotation


# instance fields
.field private _data:[B

.field private _record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

.field private _source:Ljava/lang/String;

.field private _strings:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    invoke-direct {v0, p1}, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;-><init>(Lcom/sun/jna/Pointer;)V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_source:Ljava/lang/String;

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->DataLength:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->DataOffset:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v2, v2, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->DataLength:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_data:[B

    :cond_38
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->NumStrings:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-lez v0, :cond_7c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->NumStrings:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->StringOffset:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_58
    if-lez v2, :cond_71

    invoke-virtual {p1, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    sget v4, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_58

    :cond_71
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_strings:[Ljava/lang/String;

    :cond_7c
    return-void
.end method


# virtual methods
.method public getData()[B
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_data:[B

    return-object v0
.end method

.method public getEventId()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->EventID:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method

.method public getInstanceId()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->EventID:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method

.method public getLength()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->Length:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecord()Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    return-object v0
.end method

.method public getRecordNumber()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->RecordNumber:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_source:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->EventID:Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getStrings()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_strings:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->EventType:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_38

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogRecord;->_record:Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;

    iget-object v2, v2, Lcom/sun/jna/platform/win32/WinNT$EVENTLOGRECORD;->EventType:Lcom/sun/jna/platform/win32/WinDef$WORD;

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_28
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->Informational:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    :goto_2a
    return-object v0

    :sswitch_2b
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->AuditFailure:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    goto :goto_2a

    :sswitch_2e
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->AuditSuccess:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    goto :goto_2a

    :sswitch_31
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->Error:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    goto :goto_2a

    :sswitch_34
    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->Warning:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    goto :goto_2a

    nop

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_28
        0x1 -> :sswitch_31
        0x2 -> :sswitch_34
        0x4 -> :sswitch_28
        0x8 -> :sswitch_2e
        0x10 -> :sswitch_2b
    .end sparse-switch
.end method
