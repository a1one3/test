.class public abstract Lorg/jetbrains/skia/impl/Managed;
.super Lorg/jetbrains/skia/impl/Native;

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/impl/Managed$CleanerThunk;,
        Lorg/jetbrains/skia/impl/Managed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b&\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0002\u000f\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0011"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/Managed;",
        "Lorg/jetbrains/skia/impl/Native;",
        "Ljava/lang/AutoCloseable;",
        "ptr",
        "",
        "finalizer",
        "managed",
        "",
        "(JJZ)V",
        "cleanable",
        "Lorg/jetbrains/skia/impl/Cleanable;",
        "isClosed",
        "()Z",
        "close",
        "",
        "CleanerThunk",
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
        "SMAP\nManaged.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Managed.jvm.kt\norg/jetbrains/skia/impl/Managed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
    }
.end annotation


# static fields
.field private static final CLEANER:Lorg/jetbrains/skia/impl/Cleaner;

.field public static final Companion:Lorg/jetbrains/skia/impl/Managed$Companion;


# instance fields
.field private cleanable:Lorg/jetbrains/skia/impl/Cleanable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/impl/Managed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/impl/Managed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/impl/Managed;->Companion:Lorg/jetbrains/skia/impl/Managed$Companion;

    new-instance v0, Lorg/jetbrains/skia/impl/Cleaner;

    invoke-direct {v0}, Lorg/jetbrains/skia/impl/Cleaner;-><init>()V

    sput-object v0, Lorg/jetbrains/skia/impl/Managed;->CLEANER:Lorg/jetbrains/skia/impl/Cleaner;

    return-void
.end method

.method public constructor <init>(JJZ)V
    .registers 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/impl/Native;-><init>(J)V

    if-eqz p5, :cond_53

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_e
    sget-boolean v3, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v3, :cond_1e

    if-nez v0, :cond_1e

    const-string v0, "Managed ptr is 0"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1c
    move v0, v2

    goto :goto_e

    :cond_1e
    cmp-long v0, p3, v4

    if-eqz v0, :cond_30

    :goto_22
    sget-boolean v0, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v0, :cond_32

    if-nez v1, :cond_32

    const-string v0, "Managed finalizer is 0"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_30
    move v1, v2

    goto :goto_22

    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/Stats;->onAllocated(Ljava/lang/String;)V

    sget-object v6, Lorg/jetbrains/skia/impl/Managed;->CLEANER:Lorg/jetbrains/skia/impl/Cleaner;

    new-instance v0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;-><init>(Ljava/lang/String;JJ)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v6, p0, v0}, Lorg/jetbrains/skia/impl/Cleaner;->register(Lorg/jetbrains/skia/impl/Managed;Ljava/lang/Runnable;)Lorg/jetbrains/skia/impl/Cleanable;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skia/impl/Managed;->cleanable:Lorg/jetbrains/skia/impl/Cleanable;

    :cond_53
    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    :goto_5
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZ)V

    return-void

    :cond_c
    move v6, p5

    goto :goto_5
.end method

.method public static final native _nInvokeFinalizer(JJ)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public close()V
    .registers 5

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object already closed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _ptr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iget-object v0, p0, Lorg/jetbrains/skia/impl/Managed;->cleanable:Lorg/jetbrains/skia/impl/Cleanable;

    if-nez v0, :cond_5c

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object is not managed in JVM, can\'t close(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", _ptr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    iget-object v0, p0, Lorg/jetbrains/skia/impl/Managed;->cleanable:Lorg/jetbrains/skia/impl/Cleanable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/jetbrains/skia/impl/Cleanable;->clean()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jetbrains/skia/impl/Managed;->cleanable:Lorg/jetbrains/skia/impl/Cleanable;

    invoke-virtual {p0, v2, v3}, Lorg/jetbrains/skia/impl/Native;->set_ptr$skiko(J)V

    return-void
.end method

.method public isClosed()Z
    .registers 5

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
