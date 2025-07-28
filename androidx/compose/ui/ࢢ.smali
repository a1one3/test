.class final Landroidx/compose/ui/ࢢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ࣀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ࢢ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/DefaultDebugIndication;",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "<init>",
        "()V",
        "create",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "DefaultDebugIndicationInstance",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ࢢ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ࢢ;

    invoke-direct {v0}, Landroidx/compose/ui/ࢢ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ࢢ;->Ϳ:Landroidx/compose/ui/ࢢ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ཛ;)Landroidx/compose/ui/ல;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ࢢ$Ϳ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ࢢ$Ϳ;-><init>(Landroidx/compose/ui/ཛ;)V

    check-cast v0, Landroidx/compose/ui/ல;

    return-object v0
.end method
