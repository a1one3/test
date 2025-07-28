.class public final Landroidx/compose/ui/text/font/މ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/މ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontSynthesis;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "isWeightOn",
        "",
        "isWeightOn-impl$ui_text",
        "(I)Z",
        "isStyleOn",
        "isStyleOn-impl$ui_text",
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
.field public static final Ϳ:Landroidx/compose/ui/text/font/މ$Ϳ;

.field private static final ԩ:I

.field private static final Ԫ:I

.field private static final ԫ:I


# instance fields
.field private final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/font/މ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/މ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/text/font/މ;->Ϳ:Landroidx/compose/ui/text/font/މ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/text/font/މ;->ԩ:I

    const/4 v0, 0x2

    sput v0, Landroidx/compose/ui/text/font/މ;->Ԫ:I

    const v0, 0xffff

    sput v0, Landroidx/compose/ui/text/font/މ;->ԫ:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/font/މ;->Ԩ:I

    return-void
.end method

.method public static Ϳ(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/މ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "None"

    :goto_9
    return-object v0

    :cond_a
    sget v0, Landroidx/compose/ui/text/font/މ;->ԩ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/މ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Weight"

    goto :goto_9

    :cond_15
    sget v0, Landroidx/compose/ui/text/font/މ;->Ԫ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/މ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Style"

    goto :goto_9

    :cond_20
    sget v0, Landroidx/compose/ui/text/font/މ;->ԫ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/font/މ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "All"

    goto :goto_9

    :cond_2b
    const-string v0, "Invalid"

    goto :goto_9
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

    const/4 v0, 0x0

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

    sget v0, Landroidx/compose/ui/text/font/މ;->ԫ:I

    return v0
.end method

.method public static final synthetic ԩ(I)Landroidx/compose/ui/text/font/މ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/font/މ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/މ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/text/font/މ;->Ԩ:I

    instance-of v2, p1, Landroidx/compose/ui/text/font/މ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/text/font/މ;

    iget v2, p1, Landroidx/compose/ui/text/font/މ;->Ԩ:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/font/މ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/font/މ;->Ԩ:I

    invoke-static {v0}, Landroidx/compose/ui/text/font/މ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/font/މ;->Ԩ:I

    return v0
.end method
