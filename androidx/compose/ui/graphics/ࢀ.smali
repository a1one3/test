.class public final Landroidx/compose/ui/graphics/ࢀ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ࢀ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\tH\u0087\n¢\u0006\u0004\b\u0011\u0010\u000bJ!\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue$annotations",
        "()V",
        "pivotFractionX",
        "",
        "getPivotFractionX-impl",
        "(J)F",
        "pivotFractionY",
        "getPivotFractionY-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "copy",
        "copy-zey9I6w",
        "(JFF)J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransformOrigin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,74:1\n60#2:75\n70#2:77\n22#3:76\n22#3:78\n*S KotlinDebug\n*F\n+ 1 TransformOrigin.kt\nandroidx/compose/ui/graphics/TransformOrigin\n*L\n42#1:75\n50#1:77\n42#1:76\n50#1:78\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/graphics/ࢀ$Ϳ;

.field private static final ԩ:J


# instance fields
.field private final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/high16 v2, 0x3f000000  # 0.5f

    new-instance v0, Landroidx/compose/ui/graphics/ࢀ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ࢀ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/graphics/ࢀ;->Ϳ:Landroidx/compose/ui/graphics/ࢀ$Ϳ;

    invoke-static {v2, v2}, Landroidx/compose/ui/graphics/ࢁ;->Ϳ(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/ࢀ;->ԩ:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ࢀ;->Ԩ:J

    return-void
.end method

.method public static final Ϳ(J)F
    .registers 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final Ϳ(JJ)Z
    .registers 6

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final Ԩ(J)F
    .registers 4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final synthetic Ԩ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/graphics/ࢀ;->ԩ:J

    return-wide v0
.end method

.method public static ԩ(J)Ljava/lang/String;
    .registers 4

    invoke-custom {p0, p1}, call_site_1777("makeConcatWithConstants", (J)Ljava/lang/String;, "TransformOrigin(packedValue=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public static Ԫ(J)I
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static ԫ(J)J
    .registers 2

    return-wide p0
.end method

.method public static final synthetic Ԭ(J)Landroidx/compose/ui/graphics/ࢀ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/graphics/ࢀ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/ࢀ;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/ࢀ;->Ԩ:J

    instance-of v1, p1, Landroidx/compose/ui/graphics/ࢀ;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/graphics/ࢀ;

    iget-wide v4, p1, Landroidx/compose/ui/graphics/ࢀ;->Ԩ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࢀ;->Ԩ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࢀ;->Ԩ:J

    invoke-custom {v0, v1}, call_site_1778("makeConcatWithConstants", (J)Ljava/lang/String;, "TransformOrigin(packedValue=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ࢀ;->Ԩ:J

    return-wide v0
.end method
