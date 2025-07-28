.class public final Landroidx/compose/ui/Ө$Ԫ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ө;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԫ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Ө$Ԫ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u0013\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle$Trim;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "isTrimFirstLineTop",
        "",
        "isTrimFirstLineTop-impl$ui_text",
        "(I)Z",
        "isTrimLastLineBottom",
        "isTrimLastLineBottom-impl$ui_text",
        "equals",
        "other",
        "hashCode",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/Ө$Ԫ$Ϳ;

.field private static final ԩ:I

.field private static final Ԫ:I

.field private static final ԫ:I


# instance fields
.field private final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/Ө$Ԫ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/Ө$Ԫ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/Ө$Ԫ;->Ϳ:Landroidx/compose/ui/Ө$Ԫ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/Ө$Ԫ;->ԩ:I

    const/16 v0, 0x10

    sput v0, Landroidx/compose/ui/Ө$Ԫ;->Ԫ:I

    const/16 v0, 0x11

    sput v0, Landroidx/compose/ui/Ө$Ԫ;->ԫ:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/Ө$Ԫ;->Ԩ:I

    return-void
.end method

.method public static Ϳ(I)Ljava/lang/String;
    .registers 2

    sget v0, Landroidx/compose/ui/Ө$Ԫ;->ԩ:I

    if-ne p0, v0, :cond_7

    const-string v0, "LineHeightStyle.Trim.FirstLineTop"

    :goto_6
    return-object v0

    :cond_7
    sget v0, Landroidx/compose/ui/Ө$Ԫ;->Ԫ:I

    if-ne p0, v0, :cond_e

    const-string v0, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_6

    :cond_e
    sget v0, Landroidx/compose/ui/Ө$Ԫ;->ԫ:I

    if-ne p0, v0, :cond_15

    const-string v0, "LineHeightStyle.Trim.Both"

    goto :goto_6

    :cond_15
    if-nez p0, :cond_1a

    const-string v0, "LineHeightStyle.Trim.None"

    goto :goto_6

    :cond_1a
    const-string v0, "Invalid"

    goto :goto_6
.end method

.method public static final Ϳ(II)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final synthetic Ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/Ө$Ԫ;->ԩ:I

    return v0
.end method

.method public static final Ԩ(I)Z
    .registers 2

    and-int/lit8 v0, p0, 0x1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final synthetic ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/Ө$Ԫ;->Ԫ:I

    return v0
.end method

.method public static final ԩ(I)Z
    .registers 2

    and-int/lit8 v0, p0, 0x10

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final synthetic Ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/Ө$Ԫ;->ԫ:I

    return v0
.end method

.method public static Ԫ(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic ԫ()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic ԫ(I)Landroidx/compose/ui/Ө$Ԫ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/Ө$Ԫ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/Ө$Ԫ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/Ө$Ԫ;->Ԩ:I

    instance-of v2, p1, Landroidx/compose/ui/Ө$Ԫ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/Ө$Ԫ;

    iget v2, p1, Landroidx/compose/ui/Ө$Ԫ;->Ԩ:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/Ө$Ԫ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/ui/Ө$Ԫ;->Ԩ:I

    invoke-static {v0}, Landroidx/compose/ui/Ө$Ԫ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/Ө$Ԫ;->Ԩ:I

    return v0
.end method
