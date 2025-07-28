.class public final Landroidx/compose/ui/ӡ;
.super Landroidx/compose/ui/ܡ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\u0004\u0010\u0005J,\u0010\t\u001a\u00020\n\"\u0004\b\u0000\u0010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000b0\r2\u0006\u0010\u000e\u001a\u0002H\u000bH\u0090\u0002¢\u0006\u0004\b\u000f\u0010\u0010J&\u0010\u0011\u001a\u0004\u0018\u0001H\u000b\"\u0004\b\u0000\u0010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000b0\rH\u0090\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00152\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\rH\u0090\u0002¢\u0006\u0002\b\u0016R\u001e\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/BackwardsCompatLocalMap;",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "element",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "<init>",
        "(Landroidx/compose/ui/modifier/ModifierLocalProvider;)V",
        "getElement",
        "()Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "setElement",
        "set",
        "",
        "T",
        "key",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "value",
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
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,237:1\n66#2,4:238\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/BackwardsCompatLocalMap\n*L\n71#1:238,4\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/Ġ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ġ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ܡ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/ӡ;->Ϳ:Landroidx/compose/ui/Ġ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ݒ;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ӡ;->Ϳ:Landroidx/compose/ui/Ġ;

    invoke-interface {v0}, Landroidx/compose/ui/Ġ;->Ϳ()Landroidx/compose/ui/ฝ;

    move-result-object v0

    if-ne p1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_15

    const-string v0, "Check failed."

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/ӡ;->Ϳ:Landroidx/compose/ui/Ġ;

    invoke-interface {v0}, Landroidx/compose/ui/Ġ;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final Ϳ(Landroidx/compose/ui/Ġ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ӡ;->Ϳ:Landroidx/compose/ui/Ġ;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ݒ;Ljava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set is not allowed on a backwards compat provider"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(Landroidx/compose/ui/ݒ;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ӡ;->Ϳ:Landroidx/compose/ui/Ġ;

    invoke-interface {v0}, Landroidx/compose/ui/Ġ;->Ϳ()Landroidx/compose/ui/ฝ;

    move-result-object v0

    if-ne p1, v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
