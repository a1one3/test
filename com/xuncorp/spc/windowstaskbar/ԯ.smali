.class public final Lcom/xuncorp/spc/windowstaskbar/ԯ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/spc/windowstaskbar/ԩ;


# instance fields
.field private final Ϳ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ԯ;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/xuncorp/spc/windowstaskbar/Ԭ;)Z
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ԯ;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ԩ(Lcom/xuncorp/spc/windowstaskbar/Ԭ;)V
    .registers 15

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ԯ;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/Ԭ;->Ԩ()Lcom/xuncorp/spc/windowstaskbar/ԭ;

    move-result-object v2

    new-instance v11, Lcom/sun/jna/platform/win32/WinDef$HICON;

    invoke-direct {v11}, Lcom/sun/jna/platform/win32/WinDef$HICON;-><init>()V

    invoke-virtual {v2}, Lcom/xuncorp/spc/windowstaskbar/ԭ;->Ԩ()I

    move-result v0

    sget v1, Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;->Ԩ:I

    if-ne v0, v1, :cond_a9

    :try_start_1a
    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/ހ;->Ϳ:Ljava/lang/StackWalker;

    invoke-virtual {v0}, Ljava/lang/StackWalker;->getCallerClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2}, Lcom/xuncorp/spc/windowstaskbar/ԭ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_2b} :catch_9d

    move-result-object v12

    if-eqz v12, :cond_92

    const/4 v0, 0x1

    :goto_2f
    :try_start_2f
    const-string v1, "Icon not found in classpath"

    invoke-static {v0, v1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(ZLjava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object v4

    new-instance v1, Lcom/sun/jna/Memory;

    array-length v0, v4

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    sget-object v5, Lcom/xuncorp/spc/windowstaskbar/User32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/User32;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-interface/range {v5 .. v10}, Lcom/xuncorp/spc/windowstaskbar/User32;->LookupIconIdFromDirectoryEx(Lcom/sun/jna/Pointer;ZIII)I

    move-result v3

    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/User32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/User32;

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    array-length v4, v4

    sub-int v3, v4, v3

    int-to-long v4, v3

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    const/4 v3, 0x1

    new-instance v4, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/32 v6, 0x30000

    invoke-direct {v4, v6, v7}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/xuncorp/spc/windowstaskbar/User32;->CreateIconFromResourceEx(Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORD;ZLcom/sun/jna/platform/win32/WinDef$DWORD;III)Lcom/sun/jna/platform/win32/WinDef$HICON;

    move-result-object v1

    if-eqz v1, :cond_94

    const/4 v0, 0x1

    :goto_74
    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/Ԭ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-custom {v2}, call_site_3236("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Failed to create native icon for id \"\u0001\"")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_86} :catch_96
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_86} :catch_9d

    if-eqz v12, :cond_8b

    :try_start_88
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_9d

    :cond_8b
    :goto_8b
    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ԯ;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_92
    const/4 v0, 0x0

    goto :goto_2f

    :cond_94
    const/4 v0, 0x0

    goto :goto_74

    :catch_96
    move-exception v0

    if-eqz v12, :cond_9c

    :try_start_99
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_9c} :catch_a4
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    :cond_9c
    :goto_9c
    :try_start_9c
    throw v0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9d} :catch_9d

    :catch_9d
    move-exception v0

    new-instance v1, Landroidx/compose/ui/ex;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ex;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a4
    move-exception v1

    :try_start_a5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_a8} :catch_9d

    goto :goto_9c

    :cond_a9
    sget-object v0, Lcom/xuncorp/spc/windowstaskbar/User32;->INSTANCE:Lcom/xuncorp/spc/windowstaskbar/User32;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/xuncorp/spc/windowstaskbar/ԭ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x50

    invoke-interface/range {v0 .. v6}, Lcom/xuncorp/spc/windowstaskbar/User32;->LoadImageA(Lcom/sun/jna/platform/win32/WinDef$HINSTANCE;Ljava/lang/String;IIII)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v1

    sget-object v0, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v1, v0}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    const/4 v0, 0x1

    :goto_c2
    invoke-virtual {p1}, Lcom/xuncorp/spc/windowstaskbar/Ԭ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-custom {v2}, call_site_3237("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Failed to create native icon for id \"\u0001\"")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    goto :goto_8b

    :cond_d5
    const/4 v0, 0x0

    goto :goto_c2
.end method

.method public final ԩ(Lcom/xuncorp/spc/windowstaskbar/Ԭ;)Ljava/util/Optional;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/ԯ;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinDef$HICON;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method
