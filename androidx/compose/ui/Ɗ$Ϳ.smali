.class public final Landroidx/compose/ui/Ɗ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ɗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0004\u001a\u00020\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "from-8_81llA",
        "(J)Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextForegroundStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,147:1\n635#2:148\n*S KotlinDebug\n*F\n+ 1 TextForegroundStyle.kt\nandroidx/compose/ui/text/style/TextForegroundStyle$Companion\n*L\n78#1:148\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic Ϳ:Landroidx/compose/ui/Ɗ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/Ɗ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/Ɗ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/Ɗ$Ϳ;->Ϳ:Landroidx/compose/ui/Ɗ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(J)Landroidx/compose/ui/Ɗ;
    .registers 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x10

    cmp-long v0, p0, v2

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_14

    new-instance v0, Landroidx/compose/ui/ۍ;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/ۍ;-><init>(JB)V

    check-cast v0, Landroidx/compose/ui/Ɗ;

    :goto_11
    return-object v0

    :cond_12
    move v0, v1

    goto :goto_8

    :cond_14
    sget-object v0, Landroidx/compose/ui/Ɗ$Ԩ;->Ԩ:Landroidx/compose/ui/Ɗ$Ԩ;

    check-cast v0, Landroidx/compose/ui/Ɗ;

    goto :goto_11
.end method

.method public static Ϳ(Landroidx/compose/ui/graphics/Ԯ;F)Landroidx/compose/ui/Ɗ;
    .registers 4

    if-nez p0, :cond_7

    sget-object v0, Landroidx/compose/ui/Ɗ$Ԩ;->Ԩ:Landroidx/compose/ui/Ɗ$Ԩ;

    check-cast v0, Landroidx/compose/ui/Ɗ;

    :goto_6
    return-object v0

    :cond_7
    instance-of v0, p0, Landroidx/compose/ui/graphics/ࡻ;

    if-eqz v0, :cond_1a

    check-cast p0, Landroidx/compose/ui/graphics/ࡻ;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ࡻ;->Ϳ()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/ဠ;->Ϳ(JF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/Ɗ$Ϳ;->Ϳ(J)Landroidx/compose/ui/Ɗ;

    move-result-object v0

    goto :goto_6

    :cond_1a
    instance-of v0, p0, Landroidx/compose/ui/graphics/ࡠ;

    if-eqz v0, :cond_28

    new-instance v0, Landroidx/compose/ui/ݤ;

    check-cast p0, Landroidx/compose/ui/graphics/ࡠ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/ݤ;-><init>(Landroidx/compose/ui/graphics/ࡠ;F)V

    check-cast v0, Landroidx/compose/ui/Ɗ;

    goto :goto_6

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
