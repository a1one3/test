.class public final Landroidx/compose/ui/ห;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ห$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087@\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00078GX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/ColorModel;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "componentCount",
        "",
        "getComponentCount$annotations",
        "()V",
        "getComponentCount-impl",
        "(J)I",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,87:1\n85#2:88\n80#2:89\n80#2:90\n80#2:91\n80#2:92\n*S KotlinDebug\n*F\n+ 1 ColorModel.kt\nandroidx/compose/ui/graphics/colorspace/ColorModel\n*L\n49#1:88\n57#1:89\n63#1:90\n69#1:91\n75#1:92\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ห$Ϳ;

.field private static final Ԩ:J

.field private static final ԩ:J

.field private static final Ԫ:J

.field private static final ԫ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ห$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ห$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ห;->Ϳ:Landroidx/compose/ui/ห$Ϳ;

    const-wide v0, 0x300000000L

    sput-wide v0, Landroidx/compose/ui/ห;->Ԩ:J

    const-wide v0, 0x300000001L

    sput-wide v0, Landroidx/compose/ui/ห;->ԩ:J

    const-wide v0, 0x300000002L

    sput-wide v0, Landroidx/compose/ui/ห;->Ԫ:J

    const-wide v0, 0x400000003L

    sput-wide v0, Landroidx/compose/ui/ห;->ԫ:J

    return-void
.end method

.method public static final Ϳ(J)I
    .registers 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static final synthetic Ϳ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/ห;->Ԩ:J

    return-wide v0
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

.method public static final synthetic Ԩ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/ห;->ԩ:J

    return-wide v0
.end method

.method public static Ԩ(J)Ljava/lang/String;
    .registers 4

    sget-wide v0, Landroidx/compose/ui/ห;->Ԩ:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/ห;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Rgb"

    :goto_a
    return-object v0

    :cond_b
    sget-wide v0, Landroidx/compose/ui/ห;->ԩ:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/ห;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Xyz"

    goto :goto_a

    :cond_16
    sget-wide v0, Landroidx/compose/ui/ห;->Ԫ:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/ห;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "Lab"

    goto :goto_a

    :cond_21
    sget-wide v0, Landroidx/compose/ui/ห;->ԫ:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/ห;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Cmyk"

    goto :goto_a

    :cond_2c
    const-string v0, "Unknown"

    goto :goto_a
.end method

.method public static ԩ(J)I
    .registers 4

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic ԩ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/ห;->Ԫ:J

    return-wide v0
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
