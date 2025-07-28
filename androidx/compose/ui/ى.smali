.class public final Landroidx/compose/ui/ى;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ى$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0013\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u0000J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformSpanStyle;",
        "",
        "textDecorationLineStyle",
        "Landroidx/compose/ui/text/TextDecorationLineStyle;",
        "<init>",
        "(Landroidx/compose/ui/text/TextDecorationLineStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "()V",
        "getTextDecorationLineStyle-Gch4ia8",
        "()Landroidx/compose/ui/text/TextDecorationLineStyle;",
        "merge",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "Companion",
        "ui-text"
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
.field private final Ϳ:Landroidx/compose/ui/ଈ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ى$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ى$Ϳ;-><init>(B)V

    new-instance v0, Landroidx/compose/ui/ى;

    invoke-direct {v0}, Landroidx/compose/ui/ى;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ى;-><init>(C)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ى;->Ϳ:Landroidx/compose/ui/ଈ;

    return-void
.end method

.method private synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/ى;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ى;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget-object v2, p0, Landroidx/compose/ui/ى;->Ϳ:Landroidx/compose/ui/ଈ;

    check-cast p1, Landroidx/compose/ui/ى;

    iget-object v3, p1, Landroidx/compose/ui/ى;->Ϳ:Landroidx/compose/ui/ଈ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ى;->Ϳ:Landroidx/compose/ui/ଈ;

    const/4 v0, 0x0

    return v0
.end method

.method public final Ϳ()Landroidx/compose/ui/ଈ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ى;->Ϳ:Landroidx/compose/ui/ଈ;

    return-object v0
.end method
