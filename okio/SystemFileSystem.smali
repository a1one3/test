.class public final Lokio/SystemFileSystem;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "SYSTEM",
        "Lokio/FileSystem;",
        "Lokio/FileSystem$Companion;",
        "getSYSTEM$annotations",
        "(Lokio/FileSystem$Companion;)V",
        "getSYSTEM",
        "(Lokio/FileSystem$Companion;)Lokio/FileSystem;",
        "okio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SystemFileSystem"
.end annotation


# direct methods
.method public static final synthetic getSYSTEM(Lokio/FileSystem$Companion;)Lokio/FileSystem;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    return-object v0
.end method

.method public static synthetic getSYSTEM$annotations(Lokio/FileSystem$Companion;)V
    .registers 1

    return-void
.end method
