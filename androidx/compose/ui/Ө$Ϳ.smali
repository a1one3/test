.class public final Landroidx/compose/ui/Ө$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ө;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Ө$Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;",
        "",
        "topRatio",
        "",
        "constructor-impl",
        "(F)F",
        "toString",
        "",
        "toString-impl",
        "(F)Ljava/lang/String;",
        "equals",
        "",
        "other",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLineHeightStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightStyle.kt\nandroidx/compose/ui/text/style/LineHeightStyle$Alignment\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,329:1\n81#2,4:330\n*S KotlinDebug\n*F\n+ 1 LineHeightStyle.kt\nandroidx/compose/ui/text/style/LineHeightStyle$Alignment\n*L\n211#1:330,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/Ө$Ϳ$Ϳ;

.field private static final ԩ:F

.field private static final Ԫ:F

.field private static final ԫ:F

.field private static final Ԭ:F


# instance fields
.field private final Ԩ:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/Ө$Ϳ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/Ө$Ϳ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/Ө$Ϳ;->Ϳ:Landroidx/compose/ui/Ө$Ϳ$Ϳ;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/Ө$Ϳ;->Ԫ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/Ө$Ϳ;->ԩ:F

    const/high16 v0, 0x3f000000  # 0.5f

    invoke-static {v0}, Landroidx/compose/ui/Ө$Ϳ;->Ԫ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/Ө$Ϳ;->Ԫ:F

    const/high16 v0, -0x40800000  # -1.0f

    invoke-static {v0}, Landroidx/compose/ui/Ө$Ϳ;->Ԫ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/Ө$Ϳ;->ԫ:F

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/Ө$Ϳ;->Ԫ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/Ө$Ϳ;->Ԭ:F

    return-void
.end method

.method private synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/Ө$Ϳ;->Ԩ:F

    return-void
.end method

.method public static Ϳ(F)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroidx/compose/ui/Ө$Ϳ;->ԩ:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_e

    move v2, v0

    :goto_9
    if-eqz v2, :cond_10

    const-string v0, "LineHeightStyle.Alignment.Top"

    :goto_d
    return-object v0

    :cond_e
    move v2, v1

    goto :goto_9

    :cond_10
    sget v2, Landroidx/compose/ui/Ө$Ϳ;->Ԫ:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1c

    move v2, v0

    :goto_17
    if-eqz v2, :cond_1e

    const-string v0, "LineHeightStyle.Alignment.Center"

    goto :goto_d

    :cond_1c
    move v2, v1

    goto :goto_17

    :cond_1e
    sget v2, Landroidx/compose/ui/Ө$Ϳ;->ԫ:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_2a

    move v2, v0

    :goto_25
    if-eqz v2, :cond_2c

    const-string v0, "LineHeightStyle.Alignment.Proportional"

    goto :goto_d

    :cond_2a
    move v2, v1

    goto :goto_25

    :cond_2c
    sget v2, Landroidx/compose/ui/Ө$Ϳ;->Ԭ:F

    cmpg-float v2, p0, v2

    if-nez v2, :cond_37

    :goto_32
    if-eqz v0, :cond_39

    const-string v0, "LineHeightStyle.Alignment.Bottom"

    goto :goto_d

    :cond_37
    move v0, v1

    goto :goto_32

    :cond_39
    invoke-custom {p0}, call_site_4154("makeConcatWithConstants", (F)Ljava/lang/String;, "LineHeightStyle.Alignment(topPercentage = \u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    goto :goto_d
.end method

.method public static final Ϳ(FF)Z
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static final synthetic Ԩ()F
    .registers 1

    sget v0, Landroidx/compose/ui/Ө$Ϳ;->Ԫ:F

    return v0
.end method

.method public static Ԩ(F)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public static final synthetic ԩ()F
    .registers 1

    sget v0, Landroidx/compose/ui/Ө$Ϳ;->ԫ:F

    return v0
.end method

.method public static final synthetic ԩ(F)Landroidx/compose/ui/Ө$Ϳ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/Ө$Ϳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/Ө$Ϳ;-><init>(F)V

    return-object v0
.end method

.method private static Ԫ(F)F
    .registers 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p0

    if-gtz v2, :cond_25

    const/high16 v2, 0x3f800000  # 1.0f

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_23

    move v2, v1

    :goto_e
    if-nez v2, :cond_19

    const/high16 v2, -0x40800000  # -1.0f

    cmpg-float v2, p0, v2

    if-nez v2, :cond_27

    move v2, v1

    :goto_17
    if-eqz v2, :cond_1a

    :cond_19
    move v0, v1

    :cond_1a
    if-nez v0, :cond_22

    const-string/jumbo v0, "topRatio should be in [0..1] range or -1"

    invoke-static {v0}, Landroidx/compose/ui/ɶ;->Ϳ(Ljava/lang/String;)V

    :cond_22
    return p0

    :cond_23
    move v2, v0

    goto :goto_e

    :cond_25
    move v2, v0

    goto :goto_e

    :cond_27
    move v2, v0

    goto :goto_17
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/Ө$Ϳ;->Ԩ:F

    instance-of v2, p1, Landroidx/compose/ui/Ө$Ϳ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/Ө$Ϳ;

    iget v2, p1, Landroidx/compose/ui/Ө$Ϳ;->Ԩ:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/Ө$Ϳ;->Ԩ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/ui/Ө$Ϳ;->Ԩ:F

    invoke-static {v0}, Landroidx/compose/ui/Ө$Ϳ;->Ϳ(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/Ө$Ϳ;->Ԩ:F

    return v0
.end method
