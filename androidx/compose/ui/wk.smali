.class public final Landroidx/compose/ui/wk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0001\u001a\n\u0010\u000b\u001a\u00020\u0006*\u00020\u0001\u001a*\u0010\f\u001a\u00020\r*\u00020\u00012\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u0004\u0012\u00020\r0\u000fH\u0086\bø\u0001\u0000\u001a\u0010\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\u0010*\u00020\u0001\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0001\u001a\n\u0010\u0013\u001a\u00020\r*\u00020\u0001\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\"\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\n\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"
    }
    d2 = {
        "PlatformFile",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "path",
        "Lkotlinx/io/files/Path;",
        "toKotlinxIoPath",
        "extension",
        "",
        "getExtension",
        "(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;",
        "nameWithoutExtension",
        "getNameWithoutExtension",
        "absolutePath",
        "list",
        "",
        "block",
        "Lkotlin/Function1;",
        "",
        "startAccessingSecurityScopedResource",
        "",
        "stopAccessingSecurityScopedResource",
        "filekit-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformFile.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformFile.jvm.kt\nio/github/vinceglb/filekit/PlatformFile_jvmKt\n+ 2 PlatformFile.kt\nio/github/vinceglb/filekit/PlatformFileKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n23#2,3:45\n27#2,2:52\n23#2,3:54\n27#2,2:61\n1563#3:48\n1634#3,3:49\n1563#3:57\n1634#3,3:58\n*S KotlinDebug\n*F\n+ 1 PlatformFile.jvm.kt\nio/github/vinceglb/filekit/PlatformFile_jvmKt\n*L\n31#1:45,3\n31#1:52,2\n37#1:54,3\n37#1:61,2\n32#1:48\n32#1:49,3\n38#1:57\n38#1:58,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/wi;)Lkotlinx/io/files/Path;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/wi;->Ϳ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/wU;->Ϳ(Ljava/io/File;)Lkotlinx/io/files/Path;

    move-result-object v0

    return-object v0
.end method
