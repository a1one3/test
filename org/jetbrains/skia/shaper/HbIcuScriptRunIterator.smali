.class public final Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator;
.super Lorg/jetbrains/skia/shaper/ManagedRunIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u0000 \r2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\rB\u0011\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\n\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator;",
        "Lorg/jetbrains/skia/shaper/ManagedRunIterator;",
        "Lorg/jetbrains/skia/shaper/ScriptRun;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "Lorg/jetbrains/skia/ManagedString;",
        "manageText",
        "",
        "(Lorg/jetbrains/skia/ManagedString;Z)V",
        "next",
        "remove",
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
.field public static final Companion:Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator;->Companion:Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lorg/jetbrains/skia/ManagedString;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/ManagedString;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator;-><init>(Lorg/jetbrains/skia/ManagedString;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/ManagedString;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jetbrains/skia/shaper/HbIcuScriptRunIteratorKt;->access$makeHbIcuScriptRunIterator(Lorg/jetbrains/skia/ManagedString;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/jetbrains/skia/shaper/ManagedRunIterator;-><init>(JLorg/jetbrains/skia/ManagedString;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/shaper/HbIcuScriptRunIterator;->next()Lorg/jetbrains/skia/shaper/ScriptRun;

    move-result-object v0

    return-object v0
.end method

.method public final next()Lorg/jetbrains/skia/shaper/ScriptRun;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/shaper/ManagedRunIteratorKt;->_nConsume(J)V

    new-instance v0, Lorg/jetbrains/skia/shaper/ScriptRun;

    invoke-virtual {p0}, Lorg/jetbrains/skia/shaper/ManagedRunIterator;->_getEndOfCurrentRun$skiko()I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/shaper/HbIcuScriptRunIteratorKt;->access$_nGetCurrentScriptTag(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/shaper/ScriptRun;-><init>(II)V
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_1c

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_1c
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final remove()V
    .registers 4

    const-string v0, "Not yet implemented"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
