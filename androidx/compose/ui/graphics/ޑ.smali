.class public final Landroidx/compose/ui/graphics/ޑ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ޑ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ImageBitmapConfig;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "getValue",
        "()I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "Companion",
        "ui-graphics"
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
.field public static final Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

.field private static final ԩ:I

.field private static final Ԫ:I

.field private static final ԫ:I

.field private static final Ԭ:I


# instance fields
.field private final Ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ޑ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ޑ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/graphics/ޑ;->Ϳ:Landroidx/compose/ui/graphics/ޑ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/graphics/ޑ;->ԩ:I

    const/4 v0, 0x2

    sput v0, Landroidx/compose/ui/graphics/ޑ;->Ԫ:I

    const/4 v0, 0x3

    sput v0, Landroidx/compose/ui/graphics/ޑ;->ԫ:I

    const/4 v0, 0x4

    sput v0, Landroidx/compose/ui/graphics/ޑ;->Ԭ:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/ޑ;->Ԩ:I

    return-void
.end method

.method public static final synthetic Ϳ(I)Landroidx/compose/ui/graphics/ޑ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ޑ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/ޑ;-><init>(I)V

    return-object v0
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

.method public static Ϳ(ILjava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/compose/ui/graphics/ޑ;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Landroidx/compose/ui/graphics/ޑ;

    iget v1, p1, Landroidx/compose/ui/graphics/ޑ;->Ԩ:I

    if-ne p0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static final synthetic Ԩ()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/ޑ;->ԩ:I

    return v0
.end method

.method public static final synthetic Ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/ޑ;->Ԫ:I

    return v0
.end method

.method public static final synthetic ԫ()I
    .registers 1

    sget v0, Landroidx/compose/ui/graphics/ޑ;->ԫ:I

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ޑ;->Ԩ:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/ޑ;->Ԩ:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/ޑ;->Ԩ:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "Argb8888"

    :goto_b
    return-object v0

    :cond_c
    sget v1, Landroidx/compose/ui/graphics/ޑ;->ԩ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v0, "Alpha8"

    goto :goto_b

    :cond_17
    sget v1, Landroidx/compose/ui/graphics/ޑ;->Ԫ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v0, "Rgb565"

    goto :goto_b

    :cond_22
    sget v1, Landroidx/compose/ui/graphics/ޑ;->ԫ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(II)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string v0, "F16"

    goto :goto_b

    :cond_2d
    sget v1, Landroidx/compose/ui/graphics/ޑ;->Ԭ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ޑ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "Gpu"

    goto :goto_b

    :cond_38
    const-string v0, "Unknown"

    goto :goto_b
.end method

.method public final synthetic Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/ޑ;->Ԩ:I

    return v0
.end method
