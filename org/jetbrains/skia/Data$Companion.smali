.class public final Lorg/jetbrains/skia/Data$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\"\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\"\u0010\f\u001a\u00020\u00042\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lorg/jetbrains/skia/Data$Companion;",
        "",
        "()V",
        "makeEmpty",
        "Lorg/jetbrains/skia/Data;",
        "makeFromBytes",
        "bytes",
        "",
        "offset",
        "",
        "length",
        "makeUninitialized",
        "makeWithoutCopy",
        "memoryAddr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "underlyingMemoryOwner",
        "Lorg/jetbrains/skia/impl/Managed;",
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
        "SMAP\nData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Data.kt\norg/jetbrains/skia/Data$Companion\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,186:1\n56#2:187\n56#2:188\n*S KotlinDebug\n*F\n+ 1 Data.kt\norg/jetbrains/skia/Data$Companion\n*L\n21#1:187\n37#1:188\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/Data$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeFromBytes$default(Lorg/jetbrains/skia/Data$Companion;[BIIILjava/lang/Object;)Lorg/jetbrains/skia/Data;
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_a

    array-length p3, p1

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/skia/Data$Companion;->makeFromBytes([BII)Lorg/jetbrains/skia/Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final makeEmpty()Lorg/jetbrains/skia/Data;
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/Data;

    invoke-static {}, Lorg/jetbrains/skia/DataKt;->access$_nMakeEmpty()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Data;-><init>(J)V

    return-object v0
.end method

.method public final makeFromBytes([BII)Lorg/jetbrains/skia/Data;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lorg/jetbrains/skia/DataKt;->access$_nMakeFromBytes(Ljava/lang/Object;II)J

    move-result-wide v0

    new-instance v2, Lorg/jetbrains/skia/Data;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/Data;-><init>(J)V

    return-object v2
.end method

.method public final makeUninitialized(I)Lorg/jetbrains/skia/Data;
    .registers 6

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/Data;

    invoke-static {p1}, Lorg/jetbrains/skia/DataKt;->access$_nMakeUninitialized(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Data;-><init>(J)V

    return-object v0
.end method

.method public final makeWithoutCopy(JILorg/jetbrains/skia/impl/Managed;)Lorg/jetbrains/skia/Data;
    .registers 8

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-static {p1, p2, p3}, Lorg/jetbrains/skia/DataKt;->access$_nMakeWithoutCopy(JI)J

    move-result-wide v0

    new-instance v2, Lorg/jetbrains/skia/Data;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/Data;-><init>(J)V

    invoke-static {v2, p4}, Lorg/jetbrains/skia/Data;->access$setUnderlyingMemoryOwner$p(Lorg/jetbrains/skia/Data;Lorg/jetbrains/skia/impl/Managed;)V

    return-object v2
.end method
