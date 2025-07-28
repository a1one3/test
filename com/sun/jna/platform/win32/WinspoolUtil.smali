.class public abstract Lcom/sun/jna/platform/win32/WinspoolUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllPrinterInfo2()[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;
    .registers 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/sun/jna/platform/win32/WinspoolUtil;->getPrinterInfo2(I)[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;

    move-result-object v0

    return-object v0
.end method

.method public static getJobInfo1(Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;)[Lcom/sun/jna/platform/win32/Winspool$JOB_INFO_1;
    .registers 12

    const/16 v3, 0xff

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v8, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v8}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v2

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/Winspool;->EnumJobs(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IIILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-gtz v0, :cond_22

    new-array v0, v2, [Lcom/sun/jna/platform/win32/Winspool$JOB_INFO_1;

    :goto_21
    return-object v0

    :cond_22
    move v9, v2

    :goto_23
    new-instance v10, Lcom/sun/jna/platform/win32/Winspool$JOB_INFO_1;

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v10, v0}, Lcom/sun/jna/platform/win32/Winspool$JOB_INFO_1;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-virtual {v10}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v6

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/Winspool;->EnumJobs(Lcom/sun/jna/platform/win32/WinNT$HANDLE;IIILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_6b

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    :goto_46
    const/16 v1, 0x7a

    if-eq v0, v1, :cond_69

    if-eqz v0, :cond_52

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v1

    :cond_52
    invoke-virtual {v8}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-gtz v0, :cond_5b

    new-array v0, v2, [Lcom/sun/jna/platform/win32/Winspool$JOB_INFO_1;

    goto :goto_21

    :cond_5b
    invoke-virtual {v10}, Lcom/sun/jna/Structure;->read()V

    invoke-virtual {v8}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Winspool$JOB_INFO_1;

    goto :goto_21

    :cond_69
    move v9, v0

    goto :goto_23

    :cond_6b
    move v0, v9

    goto :goto_46
.end method

.method public static getPrinterInfo1()[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1;
    .registers 9

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    move-object v4, v2

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Winspool;->EnumPrinters(ILjava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-gtz v0, :cond_1d

    new-array v0, v5, [Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1;

    :goto_1c
    return-object v0

    :cond_1d
    new-instance v8, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v8, v0}, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {v8}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v5

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Winspool;->EnumPrinters(ILjava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_42
    invoke-virtual {v8}, Lcom/sun/jna/Structure;->read()V

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_1;

    goto :goto_1c
.end method

.method public static getPrinterInfo2(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;
    .registers 11

    const/4 v6, 0x0

    new-instance v5, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v5}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v8, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v8}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v9, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;

    invoke-direct {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-interface {v0, p0, v9, v6}, Lcom/sun/jna/platform/win32/Winspool;->OpenPrinter(Ljava/lang/String;Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;Lcom/sun/jna/platform/win32/Winspool$LPPRINTER_DEFAULTS;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_24
    :try_start_24
    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Winspool;->GetPrinter(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-gtz v0, :cond_53

    new-instance v0, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;-><init>()V
    :try_end_3b
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_24 .. :try_end_3b} :catch_d5
    .catchall {:try_start_24 .. :try_end_3b} :catchall_bc

    sget-object v1, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Winspool;->ClosePrinter(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v1

    if-nez v1, :cond_52

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    :cond_52
    return-object v0

    :cond_53
    :try_start_53
    new-instance v7, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;-><init>(I)V
    :try_end_5c
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_53 .. :try_end_5c} :catch_d5
    .catchall {:try_start_53 .. :try_end_5c} :catchall_bc

    :try_start_5c
    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v7}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v3

    invoke-virtual {v5}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    move-object v5, v8

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Winspool;->GetPrinter(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_a0

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_7e
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_5c .. :try_end_7e} :catch_7e
    .catchall {:try_start_5c .. :try_end_7e} :catchall_bc

    :catch_7e
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    :goto_81
    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/sun/jna/platform/win32/Winspool;->ClosePrinter(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v0

    if-nez v0, :cond_d9

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v3, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v3}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    move-object v0, v2

    move-object v6, v1

    :goto_9d
    if-eqz v6, :cond_52

    throw v6

    :cond_a0
    :try_start_a0
    invoke-virtual {v7}, Lcom/sun/jna/Structure;->read()V
    :try_end_a3
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_a0 .. :try_end_a3} :catch_7e
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_bc

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Winspool;->ClosePrinter(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v0

    if-nez v0, :cond_dc

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    move-object v0, v7

    goto :goto_9d

    :catchall_bc
    move-exception v0

    sget-object v1, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {v9}, Lcom/sun/jna/platform/win32/WinNT$HANDLEByReference;->getValue()Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Winspool;->ClosePrinter(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v1

    if-nez v1, :cond_d4

    new-instance v1, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    :cond_d4
    throw v0

    :catch_d5
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_81

    :cond_d9
    move-object v0, v2

    move-object v6, v1

    goto :goto_9d

    :cond_dc
    move-object v0, v7

    goto :goto_9d
.end method

.method public static getPrinterInfo2()[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;
    .registers 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sun/jna/platform/win32/WinspoolUtil;->getPrinterInfo2(I)[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;

    move-result-object v0

    return-object v0
.end method

.method private static getPrinterInfo2(I)[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;
    .registers 10

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    move v1, p0

    move-object v4, v2

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Winspool;->EnumPrinters(ILjava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-gtz v0, :cond_1d

    new-array v0, v5, [Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;

    :goto_1c
    return-object v0

    :cond_1d
    new-instance v8, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v8, v0}, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {v8}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v5

    move v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Winspool;->EnumPrinters(ILjava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_43
    invoke-virtual {v8}, Lcom/sun/jna/Structure;->read()V

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_2;

    goto :goto_1c
.end method

.method public static getPrinterInfo4()[Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4;
    .registers 9

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v6, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v6}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v7, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v7}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    move-object v4, v2

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Winspool;->EnumPrinters(ILjava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    if-gtz v0, :cond_1d

    new-array v0, v5, [Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4;

    :goto_1c
    return-object v0

    :cond_1d
    new-instance v8, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4;

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-direct {v8, v0}, Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4;-><init>(I)V

    sget-object v0, Lcom/sun/jna/platform/win32/Winspool;->INSTANCE:Lcom/sun/jna/platform/win32/Winspool;

    invoke-virtual {v8}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    invoke-virtual {v6}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v5

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/win32/Winspool;->EnumPrinters(ILjava/lang/String;ILcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v1}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_42
    invoke-virtual {v8}, Lcom/sun/jna/Structure;->read()V

    invoke-virtual {v7}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Winspool$PRINTER_INFO_4;

    goto :goto_1c
.end method
