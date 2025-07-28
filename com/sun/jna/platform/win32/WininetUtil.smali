.class public Lcom/sun/jna/platform/win32/WininetUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCache()Ljava/util/Map;
    .registers 10

    const/16 v9, 0x103

    const/16 v8, 0x7a

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_f
    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v2, Lcom/sun/jna/platform/win32/Wininet;->INSTANCE:Lcom/sun/jna/platform/win32/Wininet;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6, v4}, Lcom/sun/jna/platform/win32/Wininet;->FindFirstUrlCacheEntry(Ljava/lang/String;Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;
    :try_end_1b
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_f .. :try_end_1b} :catch_f8
    .catchall {:try_start_f .. :try_end_1b} :catchall_f4

    move-result-object v2

    :try_start_1c
    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I
    :try_end_1f
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_1c .. :try_end_1f} :catch_35
    .catchall {:try_start_1c .. :try_end_1f} :catchall_6b

    move-result v5

    if-ne v5, v9, :cond_2b

    if-eqz v2, :cond_29

    sget-object v0, Lcom/sun/jna/platform/win32/Wininet;->INSTANCE:Lcom/sun/jna/platform/win32/Wininet;

    invoke-interface {v0, v2}, Lcom/sun/jna/platform/win32/Wininet;->FindCloseUrlCache(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_29
    move-object v0, v1

    :goto_2a
    return-object v0

    :cond_2b
    if-eqz v5, :cond_4f

    if-eq v5, v8, :cond_4f

    :try_start_2f
    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v5}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_35
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_2f .. :try_end_35} :catch_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_6b

    :catch_35
    move-exception v0

    :goto_36
    if-eqz v2, :cond_fc

    sget-object v3, Lcom/sun/jna/platform/win32/Wininet;->INSTANCE:Lcom/sun/jna/platform/win32/Wininet;

    invoke-interface {v3, v2}, Lcom/sun/jna/platform/win32/Wininet;->FindCloseUrlCache(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v2

    if-nez v2, :cond_fc

    new-instance v3, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/sun/jna/platform/win32/Win32Exception;->addSuppressedReflected(Ljava/lang/Throwable;)V

    :cond_4c
    :goto_4c
    if-eqz v3, :cond_f1

    throw v3

    :cond_4f
    :try_start_4f
    new-instance v5, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;-><init>(I)V

    sget-object v6, Lcom/sun/jna/platform/win32/Wininet;->INSTANCE:Lcom/sun/jna/platform/win32/Wininet;

    const/4 v7, 0x0

    invoke-interface {v6, v7, v5, v4}, Lcom/sun/jna/platform/win32/Wininet;->FindFirstUrlCacheEntry(Ljava/lang/String;Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v2

    if-nez v2, :cond_74

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0
    :try_end_6b
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_4f .. :try_end_6b} :catch_35
    .catchall {:try_start_4f .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception v0

    :goto_6c
    if-eqz v2, :cond_73

    sget-object v1, Lcom/sun/jna/platform/win32/Wininet;->INSTANCE:Lcom/sun/jna/platform/win32/Wininet;

    invoke-interface {v1, v2}, Lcom/sun/jna/platform/win32/Wininet;->FindCloseUrlCache(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    :cond_73
    throw v0

    :cond_74
    :try_start_74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_77
    new-instance v4, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    sget-object v5, Lcom/sun/jna/platform/win32/Wininet;->INSTANCE:Lcom/sun/jna/platform/win32/Wininet;

    const/4 v6, 0x0

    invoke-interface {v5, v2, v6, v4}, Lcom/sun/jna/platform/win32/Wininet;->FindNextUrlCacheEntry(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v5

    if-nez v5, :cond_95

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v5

    if-eq v5, v9, :cond_ba

    if-eqz v5, :cond_95

    if-eq v5, v8, :cond_95

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v5}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_95
    new-instance v5, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;

    invoke-virtual {v4}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;-><init>(I)V

    sget-object v6, Lcom/sun/jna/platform/win32/Wininet;->INSTANCE:Lcom/sun/jna/platform/win32/Wininet;

    invoke-interface {v6, v2, v5, v4}, Lcom/sun/jna/platform/win32/Wininet;->FindNextUrlCacheEntry(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;Lcom/sun/jna/ptr/IntByReference;)Z

    move-result v4

    if-nez v4, :cond_b6

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v4

    if-eq v4, v9, :cond_ba

    if-eqz v4, :cond_b6

    if-eq v4, v8, :cond_b6

    new-instance v0, Lcom/sun/jna/platform/win32/Win32Exception;

    invoke-direct {v0, v4}, Lcom/sun/jna/platform/win32/Win32Exception;-><init>(I)V

    throw v0

    :cond_b6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_77

    :cond_ba
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;

    iget-object v5, v0, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;->lpszSourceUrlName:Lcom/sun/jna/Pointer;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;->lpszLocalFileName:Lcom/sun/jna/Pointer;

    if-nez v6, :cond_dc

    const-string v0, ""

    :goto_d8
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_be

    :cond_dc
    iget-object v0, v0, Lcom/sun/jna/platform/win32/Wininet$INTERNET_CACHE_ENTRY_INFO;->lpszLocalFileName:Lcom/sun/jna/Pointer;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;
    :try_end_e3
    .catch Lcom/sun/jna/platform/win32/Win32Exception; {:try_start_74 .. :try_end_e3} :catch_35
    .catchall {:try_start_74 .. :try_end_e3} :catchall_6b

    move-result-object v0

    goto :goto_d8

    :cond_e5
    if-eqz v2, :cond_4c

    sget-object v0, Lcom/sun/jna/platform/win32/Wininet;->INSTANCE:Lcom/sun/jna/platform/win32/Wininet;

    invoke-interface {v0, v2}, Lcom/sun/jna/platform/win32/Wininet;->FindCloseUrlCache(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_4c

    :cond_f1
    move-object v0, v1

    goto/16 :goto_2a

    :catchall_f4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6c

    :catch_f8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_36

    :cond_fc
    move-object v3, v0

    goto/16 :goto_4c
.end method
