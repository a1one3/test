.class public final Landroidx/compose/ui/జ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/జ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/Role;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/జ$Ϳ;

.field private static final ԩ:I

.field private static final Ԫ:I

.field private static final ԫ:I

.field private static final Ԭ:I

.field private static final ԭ:I

.field private static final Ԯ:I

.field private static final ԯ:I

.field private static final ՠ:I


# instance fields
.field private final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/జ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/జ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/జ;->Ϳ:Landroidx/compose/ui/జ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/జ;->ԩ:I

    const/4 v0, 0x2

    sput v0, Landroidx/compose/ui/జ;->Ԫ:I

    const/4 v0, 0x3

    sput v0, Landroidx/compose/ui/జ;->ԫ:I

    const/4 v0, 0x4

    sput v0, Landroidx/compose/ui/జ;->Ԭ:I

    const/4 v0, 0x5

    sput v0, Landroidx/compose/ui/జ;->ԭ:I

    const/4 v0, 0x6

    sput v0, Landroidx/compose/ui/జ;->Ԯ:I

    const/4 v0, 0x7

    sput v0, Landroidx/compose/ui/జ;->ԯ:I

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/జ;->ՠ:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/జ;->Ԩ:I

    return-void
.end method

.method public static Ϳ(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
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

.method public static final synthetic Ԩ(I)Landroidx/compose/ui/జ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/జ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/జ;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/జ;->ԩ:I

    return v0
.end method

.method public static final synthetic Ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/జ;->Ԫ:I

    return v0
.end method

.method public static final synthetic ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/జ;->ԫ:I

    return v0
.end method

.method public static final synthetic Ԭ()I
    .registers 1

    sget v0, Landroidx/compose/ui/జ;->Ԭ:I

    return v0
.end method

.method public static final synthetic ԭ()I
    .registers 1

    sget v0, Landroidx/compose/ui/జ;->ԭ:I

    return v0
.end method

.method public static final synthetic Ԯ()I
    .registers 1

    sget v0, Landroidx/compose/ui/జ;->Ԯ:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/జ;->Ԩ:I

    instance-of v2, p1, Landroidx/compose/ui/జ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/జ;

    iget v2, p1, Landroidx/compose/ui/జ;->Ԩ:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/జ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/compose/ui/జ;->Ԩ:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/జ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "Button"

    :goto_b
    return-object v0

    :cond_c
    sget v1, Landroidx/compose/ui/జ;->ԩ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/జ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "Checkbox"

    goto :goto_b

    :cond_17
    sget v1, Landroidx/compose/ui/జ;->Ԫ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/జ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "Switch"

    goto :goto_b

    :cond_22
    sget v1, Landroidx/compose/ui/జ;->ԫ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/జ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v0, "RadioButton"

    goto :goto_b

    :cond_2d
    sget v1, Landroidx/compose/ui/జ;->Ԭ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/జ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v0, "Tab"

    goto :goto_b

    :cond_38
    sget v1, Landroidx/compose/ui/జ;->ԭ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/జ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v0, "Image"

    goto :goto_b

    :cond_43
    sget v1, Landroidx/compose/ui/జ;->Ԯ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/జ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v0, "DropdownList"

    goto :goto_b

    :cond_4e
    sget v1, Landroidx/compose/ui/జ;->ԯ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/జ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v0, "Picker"

    goto :goto_b

    :cond_59
    sget v1, Landroidx/compose/ui/జ;->ՠ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/జ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "Carousel"

    goto :goto_b

    :cond_64
    const-string v0, "Unknown"

    goto :goto_b
.end method

.method public final synthetic Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/జ;->Ԩ:I

    return v0
.end method
