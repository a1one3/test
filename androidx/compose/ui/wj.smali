.class public final Landroidx/compose/ui/wj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\u001a\n\u0010\u0007\u001a\u00020\b*\u00020\u0002\u001a\n\u0010\t\u001a\u00020\b*\u00020\u0002\u001a\n\u0010\n\u001a\u00020\b*\u00020\u0002\u001a\n\u0010\u000b\u001a\u00020\b*\u00020\u0002\u001a\n\u0010\f\u001a\u00020\r*\u00020\u0002\u001a\f\u0010\u000e\u001a\u0004\u0018\u00010\u0002*\u00020\u0002\u001a\n\u0010\u000f\u001a\u00020\u0002*\u00020\u0002\u001a\n\u0010\u0010\u001a\u00020\u0011*\u00020\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\b\u001a\u001c\u0010\u0015\u001a\u00020\u0016*\u00020\u00022\b\b\u0002\u0010\u0017\u001a\u00020\bH\u0086@¢\u0006\u0002\u0010\u0018\u001a\u001a\u0010\u0019\u001a\u00020\u0016*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0086@¢\u0006\u0002\u0010\u001b\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004¨\u0006\u001c"
    }
    d2 = {
        "name",
        "",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "getName",
        "(Lio/github/vinceglb/filekit/PlatformFile;)Ljava/lang/String;",
        "path",
        "getPath",
        "isRegularFile",
        "",
        "isDirectory",
        "isAbsolute",
        "exists",
        "size",
        "",
        "parent",
        "absoluteFile",
        "source",
        "Lkotlinx/io/RawSource;",
        "sink",
        "Lkotlinx/io/RawSink;",
        "append",
        "delete",
        "",
        "mustExist",
        "(Lio/github/vinceglb/filekit/PlatformFile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "atomicMove",
        "destination",
        "(Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/PlatformFile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nPlatformFile.jvmAndNative.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformFile.jvmAndNative.kt\nio/github/vinceglb/filekit/PlatformFile_jvmAndNativeKt\n+ 2 PlatformFile.kt\nio/github/vinceglb/filekit/PlatformFileKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n23#2,6:64\n23#2,6:70\n23#2,6:76\n23#2,6:83\n23#2,6:89\n23#2,6:95\n1#3:82\n*S KotlinDebug\n*F\n+ 1 PlatformFile.jvmAndNative.kt\nio/github/vinceglb/filekit/PlatformFile_jvmAndNativeKt\n*L\n16#1:64,6\n20#1:70,6\n30#1:76,6\n37#1:83,6\n41#1:89,6\n45#1:95,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/wi;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/wk;->Ϳ(Landroidx/compose/ui/wi;)Lkotlinx/io/files/Path;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/files/Path;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
