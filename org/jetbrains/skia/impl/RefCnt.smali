.class public abstract Lorg/jetbrains/skia/impl/RefCnt;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/impl/RefCnt$Companion;,
        Lorg/jetbrains/skia/impl/RefCnt$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b&\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0013\b\u0014\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005B\u001b\b\u0014\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "allowClose",
        "",
        "(JZ)V",
        "refCount",
        "",
        "getRefCount",
        "()I",
        "toString",
        "",
        "Companion",
        "_FinalizerHolder",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skia/impl/RefCnt$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/impl/RefCnt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/impl/RefCnt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/impl/RefCnt;->Companion:Lorg/jetbrains/skia/impl/RefCnt$Companion;

    return-void
.end method

.method protected constructor <init>(J)V
    .registers 10

    sget-object v0, Lorg/jetbrains/skia/impl/RefCnt$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/impl/RefCnt$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/RefCnt$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .registers 11

    sget-object v0, Lorg/jetbrains/skia/impl/RefCnt$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/impl/RefCnt$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/RefCnt$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZ)V

    return-void
.end method

.method public static final native _nGetFinalizer()J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native _nGetRefCount(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final getRefCount()I
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/RefCnt;->Companion:Lorg/jetbrains/skia/impl/RefCnt$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/jetbrains/skia/impl/RefCnt$Companion;->_nGetRefCount(J)I
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_13

    move-result v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    return v0

    :catchall_13
    move-exception v0

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-super {p0}, Lorg/jetbrains/skia/impl/Managed;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/RefCnt;->getRefCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
