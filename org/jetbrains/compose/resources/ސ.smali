.class public final Lorg/jetbrains/compose/resources/ސ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\b2\u000e\u0010\t\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0006H\u0000¢\u0006\u0002\b\nJ\u0010\u0010\u000b\u001a\u00020\fH\u0080@¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ResourceCaches;",
        "",
        "<init>",
        "()V",
        "caches",
        "",
        "Lorg/jetbrains/compose/resources/AsyncCache;",
        "registerCache",
        "",
        "cache",
        "registerCache$library",
        "clear",
        "",
        "clear$library",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourceCaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/ResourceCaches\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1863#2,2:54\n*S KotlinDebug\n*F\n+ 1 ResourceCaches.kt\norg/jetbrains/compose/resources/ResourceCaches\n*L\n50#1:54,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lorg/jetbrains/compose/resources/ސ;

.field private static final Ԩ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/compose/resources/ސ;

    invoke-direct {v0}, Lorg/jetbrains/compose/resources/ސ;-><init>()V

    sput-object v0, Lorg/jetbrains/compose/resources/ސ;->Ϳ:Lorg/jetbrains/compose/resources/ސ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lorg/jetbrains/compose/resources/ސ;->Ԩ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lorg/jetbrains/compose/resources/Ϳ;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/compose/resources/ސ;->Ԩ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
