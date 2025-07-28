.class public final Landroidx/compose/ui/unit/ބ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/ބ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087@\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/unit/TextUnitType;",
        "",
        "type",
        "",
        "constructor-impl",
        "(J)J",
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
        "ui-unit"
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
.field public static final Ϳ:Landroidx/compose/ui/unit/ބ$Ϳ;

.field private static final ԩ:J

.field private static final Ԫ:J


# instance fields
.field private final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/unit/ބ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/ބ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/unit/ބ;->Ϳ:Landroidx/compose/ui/unit/ބ$Ϳ;

    const-wide v0, 0x100000000L

    sput-wide v0, Landroidx/compose/ui/unit/ބ;->ԩ:J

    const-wide v0, 0x200000000L

    sput-wide v0, Landroidx/compose/ui/unit/ބ;->Ԫ:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/ބ;->Ԩ:J

    return-void
.end method

.method public static final synthetic Ϳ(J)Landroidx/compose/ui/unit/ބ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/unit/ބ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/ބ;-><init>(J)V

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

.method public static final synthetic Ԩ()J
    .registers 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final synthetic ԩ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/unit/ބ;->ԩ:J

    return-wide v0
.end method

.method public static final synthetic Ԫ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/unit/ބ;->Ԫ:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/unit/ބ;->Ԩ:J

    instance-of v1, p1, Landroidx/compose/ui/unit/ބ;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Landroidx/compose/ui/unit/ބ;

    iget-wide v4, p1, Landroidx/compose/ui/unit/ބ;->Ԩ:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/unit/ބ;->Ԩ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/unit/ބ;->Ԩ:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/ބ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "Unspecified"

    :goto_c
    return-object v0

    :cond_d
    sget-wide v2, Landroidx/compose/ui/unit/ބ;->ԩ:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/ބ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v0, "Sp"

    goto :goto_c

    :cond_18
    sget-wide v2, Landroidx/compose/ui/unit/ބ;->Ԫ:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/ބ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Em"

    goto :goto_c

    :cond_23
    const-string v0, "Invalid"

    goto :goto_c
.end method

.method public final synthetic Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/unit/ބ;->Ԩ:J

    return-wide v0
.end method
