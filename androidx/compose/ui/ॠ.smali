.class public final Landroidx/compose/ui/ॠ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ॠ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextAlign;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
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
.field public static final Ϳ:Landroidx/compose/ui/ॠ$Ϳ;

.field private static final ԩ:I

.field private static final Ԫ:I

.field private static final ԫ:I

.field private static final Ԭ:I

.field private static final ԭ:I

.field private static final Ԯ:I

.field private static final ԯ:I


# instance fields
.field private final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ॠ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ॠ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ॠ;->Ϳ:Landroidx/compose/ui/ॠ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/ॠ;->ԩ:I

    const/4 v0, 0x2

    sput v0, Landroidx/compose/ui/ॠ;->Ԫ:I

    const/4 v0, 0x3

    sput v0, Landroidx/compose/ui/ॠ;->ԫ:I

    const/4 v0, 0x4

    sput v0, Landroidx/compose/ui/ॠ;->Ԭ:I

    const/4 v0, 0x5

    sput v0, Landroidx/compose/ui/ॠ;->ԭ:I

    const/4 v0, 0x6

    sput v0, Landroidx/compose/ui/ॠ;->Ԯ:I

    const/high16 v0, -0x80000000

    sput v0, Landroidx/compose/ui/ॠ;->ԯ:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ॠ;->Ԩ:I

    return-void
.end method

.method public static Ϳ(I)Ljava/lang/String;
    .registers 2

    sget v0, Landroidx/compose/ui/ॠ;->ԩ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ॠ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Left"

    :goto_a
    return-object v0

    :cond_b
    sget v0, Landroidx/compose/ui/ॠ;->Ԫ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ॠ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Right"

    goto :goto_a

    :cond_16
    sget v0, Landroidx/compose/ui/ॠ;->ԫ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ॠ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Center"

    goto :goto_a

    :cond_21
    sget v0, Landroidx/compose/ui/ॠ;->Ԭ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ॠ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Justify"

    goto :goto_a

    :cond_2c
    sget v0, Landroidx/compose/ui/ॠ;->ԭ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ॠ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "Start"

    goto :goto_a

    :cond_37
    sget v0, Landroidx/compose/ui/ॠ;->Ԯ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ॠ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "End"

    goto :goto_a

    :cond_42
    sget v0, Landroidx/compose/ui/ॠ;->ԯ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ॠ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "Unspecified"

    goto :goto_a

    :cond_4d
    const-string v0, "Invalid"

    goto :goto_a
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

    sget v0, Landroidx/compose/ui/ॠ;->ԩ:I

    return v0
.end method

.method public static Ԩ(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ॠ;->Ԫ:I

    return v0
.end method

.method public static final synthetic ԩ(I)Landroidx/compose/ui/ॠ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ॠ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ॠ;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic Ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ॠ;->ԫ:I

    return v0
.end method

.method public static final synthetic ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ॠ;->Ԭ:I

    return v0
.end method

.method public static final synthetic Ԭ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ॠ;->ԭ:I

    return v0
.end method

.method public static final synthetic ԭ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ॠ;->Ԯ:I

    return v0
.end method

.method public static final synthetic Ԯ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ॠ;->ԯ:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/ॠ;->Ԩ:I

    instance-of v2, p1, Landroidx/compose/ui/ॠ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/ॠ;

    iget v2, p1, Landroidx/compose/ui/ॠ;->Ԩ:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ॠ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ॠ;->Ԩ:I

    invoke-static {v0}, Landroidx/compose/ui/ॠ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ॠ;->Ԩ:I

    return v0
.end method
