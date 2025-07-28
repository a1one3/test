.class public final Landroidx/compose/ui/IP$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/IP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JK\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/jewel/ui/component/MenuItemState$Companion;",
        "",
        "()V",
        "of",
        "Lorg/jetbrains/jewel/ui/component/MenuItemState;",
        "selected",
        "",
        "enabled",
        "focused",
        "hovered",
        "pressed",
        "active",
        "of-moUeATs",
        "(ZZZZZZ)J",
        "ui"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/IP$Ϳ;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(ZZ)J
    .registers 8

    const/4 v2, 0x0

    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/IP$Ϳ;->Ϳ(ZZZZZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Ϳ(ZZZZZZ)J
    .registers 10

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_f

    sget-object v2, Landroidx/compose/ui/Gu;->Ϳ:Landroidx/compose/ui/Gu;

    invoke-static {}, Landroidx/compose/ui/Gu;->Ԭ()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    :cond_f
    if-eqz p1, :cond_1c

    sget-object v2, Landroidx/compose/ui/Gu;->Ϳ:Landroidx/compose/ui/Gu;

    invoke-static {}, Landroidx/compose/ui/Gu;->Ϳ()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    :cond_1c
    if-eqz p2, :cond_29

    sget-object v2, Landroidx/compose/ui/Gu;->Ϳ:Landroidx/compose/ui/Gu;

    invoke-static {}, Landroidx/compose/ui/Gu;->Ԩ()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    :cond_29
    if-eqz p3, :cond_36

    sget-object v2, Landroidx/compose/ui/Gu;->Ϳ:Landroidx/compose/ui/Gu;

    invoke-static {}, Landroidx/compose/ui/Gu;->ԩ()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    :cond_36
    if-eqz p4, :cond_43

    sget-object v2, Landroidx/compose/ui/Gu;->Ϳ:Landroidx/compose/ui/Gu;

    invoke-static {}, Landroidx/compose/ui/Gu;->Ԫ()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    :cond_43
    if-eqz p5, :cond_50

    sget-object v2, Landroidx/compose/ui/Gu;->Ϳ:Landroidx/compose/ui/Gu;

    invoke-static {}, Landroidx/compose/ui/Gu;->ԫ()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    :cond_50
    invoke-static {v0, v1}, Landroidx/compose/ui/IP;->ԩ(J)J

    move-result-wide v0

    return-wide v0
.end method
