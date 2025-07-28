.class public final Lorg/jetbrains/skia/Data_jvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¨\u0006\u0005"
    }
    d2 = {
        "makeFromFileName",
        "Lorg/jetbrains/skia/Data;",
        "Lorg/jetbrains/skia/Data$Companion;",
        "path",
        "",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nData.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Data.jvm.kt\norg/jetbrains/skia/Data_jvmKt\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,15:1\n56#2:16\n*S KotlinDebug\n*F\n+ 1 Data.jvm.kt\norg/jetbrains/skia/Data_jvmKt\n*L\n12#1:16\n*E\n"
    }
.end annotation


# direct methods
.method public static final makeFromFileName(Lorg/jetbrains/skia/Data$Companion;Ljava/lang/String;)Lorg/jetbrains/skia/Data;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    new-instance v1, Lorg/jetbrains/skia/Data;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/DataKt;->_nMakeFromFileName(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/skia/Data;-><init>(J)V

    return-object v1
.end method
