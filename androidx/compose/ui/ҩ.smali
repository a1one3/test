.class public final Landroidx/compose/ui/ҩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ҕ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ҩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b8V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/WindowInfoImpl;",
        "Landroidx/compose/ui/platform/WindowInfo;",
        "<init>",
        "()V",
        "_containerSize",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/unit/IntSize;",
        "<set-?>",
        "",
        "isWindowFocused",
        "()Z",
        "setWindowFocused",
        "(Z)V",
        "isWindowFocused$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;",
        "keyboardModifiers",
        "getKeyboardModifiers-k7X9c1A",
        "()I",
        "setKeyboardModifiers-5xRPYO0",
        "(I)V",
        "containerSize",
        "getContainerSize-YbymL2g",
        "()J",
        "setContainerSize-ozmzZPI",
        "(J)V",
        "Companion",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,89:1\n85#2:90\n117#2,2:91\n*S KotlinDebug\n*F\n+ 1 WindowInfo.kt\nandroidx/compose/ui/platform/WindowInfoImpl\n*L\n69#1:90\n69#1:91,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ԩ:Landroidx/compose/runtime/MutableState;


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/MutableState;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/ҩ$Ϳ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ҩ$Ϳ;-><init>(B)V

    const/16 v0, 0x3ff

    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/Ŕ;->Ϳ(ZZZZI)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ݐ;->Ԩ(I)Landroidx/compose/ui/ݐ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ҩ;->ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntSize;->Ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ҩ;->Ϳ:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ҩ;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static Ϳ(I)V
    .registers 3

    sget-object v0, Landroidx/compose/ui/ҩ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/ui/ݐ;->Ԩ(I)Landroidx/compose/ui/ݐ;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(J)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ҩ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ҩ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ҩ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ҩ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method
