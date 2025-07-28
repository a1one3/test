.class public final Landroidx/compose/ui/ਐ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ਐ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/KeyboardType;",
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
.field public static final Ϳ:Landroidx/compose/ui/ਐ$Ϳ;

.field private static final ԩ:I

.field private static final Ԫ:I

.field private static final ԫ:I

.field private static final Ԭ:I

.field private static final ԭ:I

.field private static final Ԯ:I

.field private static final ԯ:I

.field private static final ՠ:I

.field private static final ֈ:I


# instance fields
.field private final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ਐ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ਐ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ਐ;->Ϳ:Landroidx/compose/ui/ਐ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/ਐ;->ԩ:I

    const/4 v0, 0x2

    sput v0, Landroidx/compose/ui/ਐ;->Ԫ:I

    const/4 v0, 0x3

    sput v0, Landroidx/compose/ui/ਐ;->ԫ:I

    const/4 v0, 0x4

    sput v0, Landroidx/compose/ui/ਐ;->Ԭ:I

    const/4 v0, 0x5

    sput v0, Landroidx/compose/ui/ਐ;->ԭ:I

    const/4 v0, 0x6

    sput v0, Landroidx/compose/ui/ਐ;->Ԯ:I

    const/4 v0, 0x7

    sput v0, Landroidx/compose/ui/ਐ;->ԯ:I

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/ਐ;->ՠ:I

    const/16 v0, 0x9

    sput v0, Landroidx/compose/ui/ਐ;->ֈ:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ਐ;->Ԩ:I

    return-void
.end method

.method public static Ϳ(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Unspecified"

    :goto_9
    return-object v0

    :cond_a
    sget v0, Landroidx/compose/ui/ਐ;->ԩ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Text"

    goto :goto_9

    :cond_15
    sget v0, Landroidx/compose/ui/ਐ;->Ԫ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Ascii"

    goto :goto_9

    :cond_20
    sget v0, Landroidx/compose/ui/ਐ;->ԫ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "Number"

    goto :goto_9

    :cond_2b
    sget v0, Landroidx/compose/ui/ਐ;->Ԭ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "Phone"

    goto :goto_9

    :cond_36
    sget v0, Landroidx/compose/ui/ਐ;->ԭ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "Uri"

    goto :goto_9

    :cond_41
    sget v0, Landroidx/compose/ui/ਐ;->Ԯ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "Email"

    goto :goto_9

    :cond_4c
    sget v0, Landroidx/compose/ui/ਐ;->ԯ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "Password"

    goto :goto_9

    :cond_57
    sget v0, Landroidx/compose/ui/ਐ;->ՠ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "NumberPassword"

    goto :goto_9

    :cond_62
    sget v0, Landroidx/compose/ui/ਐ;->ֈ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/ਐ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "Decimal"

    goto :goto_9

    :cond_6d
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

    sget v0, Landroidx/compose/ui/ਐ;->ԩ:I

    return v0
.end method

.method public static final synthetic ԩ(I)Landroidx/compose/ui/ਐ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ਐ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ਐ;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic Ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ਐ;->ԯ:I

    return v0
.end method

.method public static final synthetic ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ਐ;->ՠ:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/ਐ;->Ԩ:I

    instance-of v2, p1, Landroidx/compose/ui/ਐ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/ਐ;

    iget v2, p1, Landroidx/compose/ui/ਐ;->Ԩ:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ਐ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ਐ;->Ԩ:I

    invoke-static {v0}, Landroidx/compose/ui/ਐ;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ਐ;->Ԩ:I

    return v0
.end method
