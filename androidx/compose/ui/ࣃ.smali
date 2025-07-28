.class public final Landroidx/compose/ui/ࣃ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ࣀ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/InputModeFilterIndicationNodeFactory;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "original",
        "<init>",
        "(Landroidx/compose/foundation/IndicationNodeFactory;)V",
        "create",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ࣀ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ࣀ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ࣃ;->Ϳ:Landroidx/compose/ui/ࣀ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ࣃ;)Landroidx/compose/ui/ࣀ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࣃ;->Ϳ:Landroidx/compose/ui/ࣀ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ࣃ;

    iget-object v0, p0, Landroidx/compose/ui/ࣃ;->Ϳ:Landroidx/compose/ui/ࣀ;

    check-cast p1, Landroidx/compose/ui/ࣃ;

    iget-object v1, p1, Landroidx/compose/ui/ࣃ;->Ϳ:Landroidx/compose/ui/ࣀ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࣃ;->Ϳ:Landroidx/compose/ui/ࣀ;

    invoke-interface {v0}, Landroidx/compose/ui/ࣀ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ཛ;)Landroidx/compose/ui/ல;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/ࣅ;

    invoke-direct {v1, p1}, Landroidx/compose/ui/ࣅ;-><init>(Landroidx/compose/ui/ཛ;)V

    new-instance v0, Landroidx/compose/ui/ࣄ;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/ࣄ;-><init>(Landroidx/compose/ui/ࣃ;Landroidx/compose/ui/ࣅ;)V

    check-cast v0, Landroidx/compose/ui/ல;

    return-object v0
.end method
