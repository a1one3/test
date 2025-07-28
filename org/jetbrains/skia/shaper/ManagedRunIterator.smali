.class public abstract Lorg/jetbrains/skia/shaper/ManagedRunIterator;
.super Lorg/jetbrains/skia/impl/Managed;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/shaper/ManagedRunIterator$Companion;,
        Lorg/jetbrains/skia/shaper/ManagedRunIterator$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b&\u0018\u0000 \u0015*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002\u0015\u0016B%\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u0010H\u0000¢\u0006\u0002\b\u0011J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\nH\u0096\u0002R\u0016\u0010\f\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/ManagedRunIterator;",
        "T",
        "Lorg/jetbrains/skia/impl/Managed;",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "text",
        "Lorg/jetbrains/skia/ManagedString;",
        "manageText",
        "",
        "(JLorg/jetbrains/skia/ManagedString;Z)V",
        "_text",
        "get_text$skiko",
        "()Lorg/jetbrains/skia/ManagedString;",
        "_getEndOfCurrentRun",
        "",
        "_getEndOfCurrentRun$skiko",
        "close",
        "",
        "hasNext",
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
.field public static final Companion:Lorg/jetbrains/skia/shaper/ManagedRunIterator$Companion;


# instance fields
.field private final _text:Lorg/jetbrains/skia/ManagedString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/shaper/ManagedRunIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/shaper/ManagedRunIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/shaper/ManagedRunIterator;->Companion:Lorg/jetbrains/skia/shaper/ManagedRunIterator$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(JLorg/jetbrains/skia/ManagedString;Z)V
    .registers 14

    const/4 v8, 0x0

    sget-object v0, Lorg/jetbrains/skia/shaper/ManagedRunIterator$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/shaper/ManagedRunIterator$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/shaper/ManagedRunIterator$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p4, :cond_13

    :goto_10
    iput-object p3, p0, Lorg/jetbrains/skia/shaper/ManagedRunIterator;->_text:Lorg/jetbrains/skia/ManagedString;

    return-void

    :cond_13
    move-object p3, v8

    goto :goto_10
.end method


# virtual methods
.method public final _getEndOfCurrentRun$skiko()I
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/ManagedRunIterator;->_text:Lorg/jetbrains/skia/ManagedString;

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v0}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/jetbrains/skia/shaper/ManagedRunIteratorKt;->access$_nGetEndOfCurrentRun(JJ)I
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_19

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/ManagedRunIterator;->_text:Lorg/jetbrains/skia/ManagedString;

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_19
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/jetbrains/skia/shaper/ManagedRunIterator;->_text:Lorg/jetbrains/skia/ManagedString;

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public close()V
    .registers 2

    invoke-super {p0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/ManagedRunIterator;->_text:Lorg/jetbrains/skia/ManagedString;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Managed;->close()V

    :cond_a
    return-void
.end method

.method public final get_text$skiko()Lorg/jetbrains/skia/ManagedString;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/shaper/ManagedRunIterator;->_text:Lorg/jetbrains/skia/ManagedString;

    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/shaper/ManagedRunIteratorKt;->access$_nIsAtEnd(J)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_11

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method
