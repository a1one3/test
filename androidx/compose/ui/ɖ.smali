.class public final Landroidx/compose/ui/ɖ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ɖ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextMotion;",
        "",
        "<init>",
        "()V",
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
.field public static final Ϳ:Landroidx/compose/ui/ɖ$Ϳ;

.field private static final Ԩ:Landroidx/compose/ui/ɖ;

.field private static final ԩ:Landroidx/compose/ui/ɖ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ɖ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ɖ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ɖ;->Ϳ:Landroidx/compose/ui/ɖ$Ϳ;

    new-instance v0, Landroidx/compose/ui/ɖ;

    invoke-direct {v0}, Landroidx/compose/ui/ɖ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ɖ;->Ԩ:Landroidx/compose/ui/ɖ;

    new-instance v0, Landroidx/compose/ui/ɖ;

    invoke-direct {v0}, Landroidx/compose/ui/ɖ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ɖ;->ԩ:Landroidx/compose/ui/ɖ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/compose/ui/ɖ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ɖ;->Ԩ:Landroidx/compose/ui/ɖ;

    return-object v0
.end method

.method public static final synthetic Ԩ()Landroidx/compose/ui/ɖ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ɖ;->ԩ:Landroidx/compose/ui/ɖ;

    return-object v0
.end method
