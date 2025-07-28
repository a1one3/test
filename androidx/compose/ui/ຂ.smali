.class public final Landroidx/compose/ui/ຂ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ຂ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081@\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\n¢\u0006\u0004\b\u0004\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\r\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/InlineDensity;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "density",
        "",
        "fontScale",
        "(FF)J",
        "Landroidx/compose/ui/unit/Density;",
        "(Landroidx/compose/ui/unit/Density;)J",
        "getDensity-impl",
        "(J)F",
        "getFontScale-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "foundation"
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
        "SMAP\nInlineDensity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineDensity.kt\nandroidx/compose/foundation/text/modifiers/InlineDensity\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,51:1\n53#2,3:52\n60#2:55\n70#2:57\n22#3:56\n22#3:58\n*S KotlinDebug\n*F\n+ 1 InlineDensity.kt\nandroidx/compose/foundation/text/modifiers/InlineDensity\n*L\n33#1:52,3\n38#1:55\n41#1:57\n38#1:56\n41#1:58\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ຂ$Ϳ;

.field private static final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/high16 v2, 0x7fc00000  # Float.NaN

    new-instance v0, Landroidx/compose/ui/ຂ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ຂ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ຂ;->Ϳ:Landroidx/compose/ui/ຂ$Ϳ;

    invoke-static {v2, v2}, Landroidx/compose/ui/ຂ;->Ϳ(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/ຂ;->Ԩ:J

    return-void
.end method

.method public static final synthetic Ϳ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/ຂ;->Ԩ:J

    return-wide v0
.end method

.method private static Ϳ(FF)J
    .registers 8

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static Ϳ(Landroidx/compose/ui/unit/ԩ;)J
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/unit/ԩ;->ԩ()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ຂ;->Ϳ(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Ϳ(J)Ljava/lang/String;
    .registers 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-custom {v0, v1}, call_site_3817("makeConcatWithConstants", (FF)Ljava/lang/String;, "InlineDensity(density=\u0001, fontScale=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
