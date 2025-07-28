.class public abstract Lorg/jetbrains/skia/impl/Native;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/impl/Native$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\u0017\u0010\u000f\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0000H\u0010¢\u0006\u0002\b\u0010J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u001e\u0010\u0006\u001a\u00060\u0003j\u0002`\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/Native;",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "_ptr",
        "get_ptr$skiko",
        "()J",
        "set_ptr$skiko",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "nativeEquals",
        "nativeEquals$skiko",
        "toString",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skia/impl/Native$Companion;


# instance fields
.field private _ptr:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/impl/Native$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/impl/Native$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t wrap nullptr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iput-wide p1, p0, Lorg/jetbrains/skia/impl/Native;->_ptr:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_b

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    :goto_a
    return v3

    :cond_b
    if-nez p1, :cond_15

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_a

    :cond_15
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_41

    move-result v4

    if-nez v4, :cond_27

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_a

    :cond_27
    :try_start_27
    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    iget-wide v4, p0, Lorg/jetbrains/skia/impl/Native;->_ptr:J

    iget-wide v6, v2, Lorg/jetbrains/skia/impl/Native;->_ptr:J
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_41

    cmp-long v4, v4, v6

    if-nez v4, :cond_3c

    move v2, v3

    :goto_34
    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    move v3, v2

    goto :goto_a

    :cond_3c
    :try_start_3c
    invoke-virtual {p0, v2}, Lorg/jetbrains/skia/impl/Native;->nativeEquals$skiko(Lorg/jetbrains/skia/impl/Native;)Z
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_41

    move-result v2

    goto :goto_34

    :catchall_41
    move-exception v2

    invoke-static {p0}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/ref/Reference;->reachabilityFence(Ljava/lang/Object;)V

    throw v2
.end method

.method public final get_ptr$skiko()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/impl/Native;->_ptr:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/impl/Native;->_ptr:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public nativeEquals$skiko(Lorg/jetbrains/skia/impl/Native;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final set_ptr$skiko(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skia/impl/Native;->_ptr:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(_ptr=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/jetbrains/skia/impl/Native;->_ptr:J

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
