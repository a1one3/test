.class public final Landroidx/compose/ui/ݣ;
.super Landroidx/compose/ui/ܡ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00102\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\b\u0011J,\u0010\u0012\u001a\u00020\u0010\"\u0004\b\u0000\u0010\u00132\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00130\u00032\u0006\u0010\b\u001a\u0002H\u0013H\u0090\u0002¢\u0006\u0004\b\u0014\u0010\u0015J&\u0010\u0016\u001a\u0004\u0018\u0001H\u0013\"\u0004\b\u0000\u0010\u00132\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\u00130\u0003H\u0090\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u001a2\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0090\u0002¢\u0006\u0002\b\u001bR\u0012\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R/\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/SingleLocalMap;",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "key",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "<init>",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)V",
        "<set-?>",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "forceValue",
        "",
        "forceValue$ui",
        "set",
        "T",
        "set$ui",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
        "get",
        "get$ui",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
        "contains",
        "",
        "contains$ui",
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
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,237:1\n85#2:238\n117#2,2:239\n66#3,4:241\n66#3,4:245\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/SingleLocalMap\n*L\n44#1:238\n44#1:239,2\n51#1:241,4\n57#1:245,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ݒ;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ݒ;)V
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ܡ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/ݣ;->Ϳ:Landroidx/compose/ui/ݒ;

    const/4 v0, 0x2

    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ݣ;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ݒ;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ݣ;->Ϳ:Landroidx/compose/ui/ݒ;

    if-ne p1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_11

    const-string v0, "Check failed."

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/ݣ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final Ϳ(Landroidx/compose/ui/ݒ;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ݣ;->Ϳ:Landroidx/compose/ui/ݒ;

    if-ne p1, v0, :cond_17

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_11

    const-string v0, "Check failed."

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/ݣ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final Ԩ(Landroidx/compose/ui/ݒ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ݣ;->Ϳ:Landroidx/compose/ui/ݒ;

    if-ne p1, v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
