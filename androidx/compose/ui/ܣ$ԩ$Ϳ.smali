.class public final Landroidx/compose/ui/ܣ$ԩ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ܣ$ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ܣ$ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$State$Empty;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "<init>",
        "()V",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ܣ$ԩ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ܣ$ԩ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ܣ$ԩ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ܣ$ԩ$Ϳ;->Ϳ:Landroidx/compose/ui/ܣ$ԩ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/ܣ$ԩ$Ϳ;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Landroidx/compose/ui/ܣ$ԩ$Ϳ;

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x60e78798

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Empty"

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
