.class public final Landroidx/compose/ui/ʯ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ʯ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0013\b\u0017\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u0000J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\t¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "",
        "<init>",
        "()V",
        "fontRasterizationSettings",
        "Landroidx/compose/ui/text/FontRasterizationSettings;",
        "(Landroidx/compose/ui/text/FontRasterizationSettings;)V",
        "getFontRasterizationSettings$annotations",
        "getFontRasterizationSettings",
        "()Landroidx/compose/ui/text/FontRasterizationSettings;",
        "merge",
        "other",
        "equals",
        "",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ʯ$Ϳ;


# instance fields
.field private final Ԩ:Landroidx/compose/ui/Ӥ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ʯ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ʯ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ʯ;->Ϳ:Landroidx/compose/ui/ʯ$Ϳ;

    new-instance v0, Landroidx/compose/ui/ʯ;

    invoke-direct {v0}, Landroidx/compose/ui/ʯ;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/Ӥ;->Ϳ:Landroidx/compose/ui/Ӥ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ӥ$Ϳ;->Ϳ()Landroidx/compose/ui/Ӥ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ʯ;->Ԩ:Landroidx/compose/ui/Ӥ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ʯ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget-object v2, p0, Landroidx/compose/ui/ʯ;->Ԩ:Landroidx/compose/ui/Ӥ;

    check-cast p1, Landroidx/compose/ui/ʯ;

    iget-object v3, p1, Landroidx/compose/ui/ʯ;->Ԩ:Landroidx/compose/ui/Ӥ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʯ;->Ԩ:Landroidx/compose/ui/Ӥ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ӥ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ()Landroidx/compose/ui/Ӥ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʯ;->Ԩ:Landroidx/compose/ui/Ӥ;

    return-object v0
.end method
