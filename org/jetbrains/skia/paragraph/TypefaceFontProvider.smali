.class public Lorg/jetbrains/skia/paragraph/TypefaceFontProvider;
.super Lorg/jetbrains/skia/FontMgr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/paragraph/TypefaceFontProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0016\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u0013\b\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00002\b\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/TypefaceFontProvider;",
        "Lorg/jetbrains/skia/FontMgr;",
        "()V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "registerTypeface",
        "typeface",
        "Lorg/jetbrains/skia/Typeface;",
        "alias",
        "",
        "Companion",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypefaceFontProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypefaceFontProvider.kt\norg/jetbrains/skia/paragraph/TypefaceFontProvider\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,57:1\n56#2:58\n*S KotlinDebug\n*F\n+ 1 TypefaceFontProvider.kt\norg/jetbrains/skia/paragraph/TypefaceFontProvider\n*L\n30#1:58\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/paragraph/TypefaceFontProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/paragraph/TypefaceFontProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/paragraph/TypefaceFontProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TypefaceFontProvider;->Companion:Lorg/jetbrains/skia/paragraph/TypefaceFontProvider$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/paragraph/TypefaceFontProviderKt;->access$TypefaceFontProvider_nMake()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/paragraph/TypefaceFontProvider;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/FontMgr;-><init>(J)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method

.method public static synthetic registerTypeface$default(Lorg/jetbrains/skia/paragraph/TypefaceFontProvider;Lorg/jetbrains/skia/Typeface;Ljava/lang/String;ILjava/lang/Object;)Lorg/jetbrains/skia/paragraph/TypefaceFontProvider;
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: registerTypeface"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/paragraph/TypefaceFontProvider;->registerTypeface(Lorg/jetbrains/skia/Typeface;Ljava/lang/String;)Lorg/jetbrains/skia/paragraph/TypefaceFontProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public registerTypeface(Lorg/jetbrains/skia/Typeface;Ljava/lang/String;)Lorg/jetbrains/skia/paragraph/TypefaceFontProvider;
    .registers 11

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v3, v0

    invoke-static {v3}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-virtual {v2, p2}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v6, v7, v2}, Lorg/jetbrains/skia/paragraph/TypefaceFontProviderKt;->access$_nRegisterTypeface(JJLjava/lang/Object;)I
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_23

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_23
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
