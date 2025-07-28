.class public final Landroidx/compose/ui/vr$ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/vr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/vr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0088\u0001\u0002¨\u0006\u0010"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeInputScale$Fixed;",
        "Ldev/chrisbanes/haze/HazeInputScale;",
        "scale",
        "",
        "constructor-impl",
        "(F)F",
        "getScale",
        "()F",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final Ԩ:F


# direct methods
.method private synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/vr$ԩ;->Ԩ:F

    return-void
.end method

.method public static Ϳ()F
    .registers 1

    const v0, 0x3f28f5c3  # 0.66f

    return v0
.end method

.method public static final synthetic Ϳ(F)Landroidx/compose/ui/vr$ԩ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/vr$ԩ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/vr$ԩ;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/vr$ԩ;->Ԩ:F

    instance-of v2, p1, Landroidx/compose/ui/vr$ԩ;

    if-nez v2, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/vr$ԩ;

    iget v2, p1, Landroidx/compose/ui/vr$ԩ;->Ԩ:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/vr$ԩ;->Ԩ:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/ui/vr$ԩ;->Ԩ:F

    invoke-custom {v0}, call_site_2836("makeConcatWithConstants", (F)Ljava/lang/String;, "Fixed(scale=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ԩ()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/vr$ԩ;->Ԩ:F

    return v0
.end method
