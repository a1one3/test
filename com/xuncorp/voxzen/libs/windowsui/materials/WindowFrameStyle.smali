.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001\"B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u000bJ\u0010\u0010\u0015\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J8\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0005\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006#"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;",
        "",
        "borderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "titleBarColor",
        "captionColor",
        "cornerPreference",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;",
        "<init>",
        "(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBorderColor-0d7_KjU",
        "()J",
        "J",
        "getTitleBarColor-0d7_KjU",
        "getCaptionColor-0d7_KjU",
        "getCornerPreference",
        "()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;",
        "component1",
        "component1-0d7_KjU",
        "component2",
        "component2-0d7_KjU",
        "component3",
        "component3-0d7_KjU",
        "component4",
        "copy",
        "copy-qwTeutE",
        "(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
        "windows-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle$Companion;

.field private static final Empty:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;


# instance fields
.field private final borderColor:J

.field private final captionColor:J

.field private final cornerPreference:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

.field private final titleBarColor:J


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle$Companion;

    invoke-direct {v0, v8}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->Companion:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle$Companion;

    new-instance v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    const/16 v9, 0xf

    move-wide v4, v2

    move-wide v6, v2

    move-object v10, v8

    invoke-direct/range {v1 .. v10}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;-><init>(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->Empty:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    return-void
.end method

.method private constructor <init>(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;)V
    .registers 9

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->borderColor:J

    iput-wide p3, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->titleBarColor:J

    iput-wide p5, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->captionColor:J

    iput-object p7, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->cornerPreference:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    return-void
.end method

.method public synthetic constructor <init>(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 21

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_32

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v2

    :goto_a
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_30

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v4

    :goto_14
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v6

    :goto_1e
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2a

    sget-object v8, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->DEFAULT:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    :goto_24
    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;-><init>(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_2a
    move-object/from16 v8, p7

    goto :goto_24

    :cond_2d
    move-wide/from16 v6, p5

    goto :goto_1e

    :cond_30
    move-wide v4, p3

    goto :goto_14

    :cond_32
    move-wide v2, p1

    goto :goto_a
.end method

.method public synthetic constructor <init>(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    invoke-direct/range {p0 .. p7}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;-><init>(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->Empty:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    return-object v0
.end method

.method public static synthetic copy-qwTeutE$default(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;ILjava/lang/Object;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;
    .registers 19

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_25

    iget-wide v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->borderColor:J

    :goto_6
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_23

    iget-wide v4, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->titleBarColor:J

    :goto_c
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_21

    iget-wide v6, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->captionColor:J

    :goto_12
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1e

    iget-object v8, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->cornerPreference:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    :goto_18
    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->copy-qwTeutE(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object/from16 v8, p7

    goto :goto_18

    :cond_21
    move-wide v6, p5

    goto :goto_12

    :cond_23
    move-wide v4, p3

    goto :goto_c

    :cond_25
    move-wide v2, p1

    goto :goto_6
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->borderColor:J

    return-wide v0
.end method

.method public final component2-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->titleBarColor:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->captionColor:J

    return-wide v0
.end method

.method public final component4()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->cornerPreference:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    return-object v0
.end method

.method public final copy-qwTeutE(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;
    .registers 21

    const-string v2, ""

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    const/4 v11, 0x0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;-><init>(JJJLcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    iget-wide v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->borderColor:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->borderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->titleBarColor:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->titleBarColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget-wide v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->captionColor:J

    iget-wide v4, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->captionColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    goto :goto_4

    :cond_31
    iget-object v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->cornerPreference:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    iget-object v3, p1, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->cornerPreference:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getBorderColor-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->borderColor:J

    return-wide v0
.end method

.method public final getCaptionColor-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->captionColor:J

    return-wide v0
.end method

.method public final getCornerPreference()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->cornerPreference:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    return-object v0
.end method

.method public final getTitleBarColor-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->titleBarColor:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->borderColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->titleBarColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->captionColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->cornerPreference:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->borderColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->titleBarColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->captionColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;->cornerPreference:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;

    invoke-custom {v0, v1, v2, v3}, call_site_949("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowCornerPreference;)Ljava/lang/String;, "WindowFrameStyle(borderColor=\u0001, titleBarColor=\u0001, captionColor=\u0001, cornerPreference=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
