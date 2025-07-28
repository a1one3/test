.class public final Lkotlinx/io/files/FileSystemJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003\"\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000\"\u0014\u0010\f\u001a\u00020\rX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000e*\n\u0010\n\"\u00020\u000b2\u00020\u000b¨\u0006\u000f"
    }
    d2 = {
        "mover",
        "Lkotlinx/io/files/Mover;",
        "getMover",
        "()Lkotlinx/io/files/Mover;",
        "mover$delegate",
        "Lkotlin/Lazy;",
        "SystemFileSystem",
        "Lkotlinx/io/files/FileSystem;",
        "SystemTemporaryDirectory",
        "Lkotlinx/io/files/Path;",
        "FileNotFoundException",
        "Ljava/io/FileNotFoundException;",
        "isWindows",
        "",
        "()Z",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SystemFileSystem:Lkotlinx/io/files/FileSystem;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SystemTemporaryDirectory:Lkotlinx/io/files/Path;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final isWindows:Z

.field private static final mover$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v1, 0x0

    invoke-custom {}, call_site_229("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlinx/io/files/FileSystemJvmKt;->mover_delegate$lambda$0()Lkotlinx/io/files/Mover;, ()Lkotlinx/io/files/Mover;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->mover$delegate:Lkotlin/Lazy;

    new-instance v0, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;

    invoke-direct {v0}, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;-><init>()V

    check-cast v0, Lkotlinx/io/files/FileSystem;

    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemFileSystem:Lkotlinx/io/files/FileSystem;

    const-string/jumbo v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/io/files/PathsJvmKt;->Path(Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v0

    sput-object v0, Lkotlinx/io/files/FileSystemJvmKt;->SystemTemporaryDirectory:Lkotlinx/io/files/Path;

    const-string/jumbo v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    const-string v2, "Windows"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_37
    sput-boolean v0, Lkotlinx/io/files/FileSystemJvmKt;->isWindows:Z

    return-void

    :cond_3a
    move v0, v1

    goto :goto_37
.end method

.method public static final synthetic access$getMover()Lkotlinx/io/files/Mover;
    .registers 1

    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->getMover()Lkotlinx/io/files/Mover;

    move-result-object v0

    return-object v0
.end method

.method private static final getMover()Lkotlinx/io/files/Mover;
    .registers 1

    sget-object v0, Lkotlinx/io/files/FileSystemJvmKt;->mover$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/io/files/Mover;

    return-object v0
.end method

.method public static final isWindows()Z
    .registers 1

    sget-boolean v0, Lkotlinx/io/files/FileSystemJvmKt;->isWindows:Z

    return v0
.end method

.method private static final mover_delegate$lambda$0()Lkotlinx/io/files/Mover;
    .registers 1

    :try_start_0
    const-string/jumbo v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lkotlinx/io/files/NioMover;

    invoke-direct {v0}, Lkotlinx/io/files/NioMover;-><init>()V

    check-cast v0, Lkotlinx/io/files/Mover;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_d} :catch_e

    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    new-instance v0, Lkotlinx/io/files/FileSystemJvmKt$mover$2$1;

    invoke-direct {v0}, Lkotlinx/io/files/FileSystemJvmKt$mover$2$1;-><init>()V

    check-cast v0, Lkotlinx/io/files/Mover;

    goto :goto_d
.end method
