.class public final Landroidx/compose/ui/đ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/đ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000b2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/focus/Focusability;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "canFocus",
        "",
        "node",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "canFocus-impl$ui",
        "(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z",
        "equals",
        "other",
        "hashCode",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/đ$Ϳ;

.field private static final Ԩ:I

.field private static final ԩ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/đ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/đ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/đ;->Ϳ:Landroidx/compose/ui/đ$Ϳ;

    const/4 v0, 0x1

    sput v0, Landroidx/compose/ui/đ;->Ԩ:I

    const/4 v0, 0x2

    sput v0, Landroidx/compose/ui/đ;->ԩ:I

    return-void
.end method

.method public static final synthetic Ϳ()I
    .registers 1

    sget v0, Landroidx/compose/ui/đ;->Ԩ:I

    return v0
.end method

.method private static Ϳ(II)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static final Ϳ(ILandroidx/compose/ui/Ͼ;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroidx/compose/ui/đ;->Ԩ:I

    invoke-static {p0, v2}, Landroidx/compose/ui/đ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_f
    return v0

    :cond_10
    invoke-static {p0, v1}, Landroidx/compose/ui/đ;->Ϳ(II)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    sget v0, Landroidx/compose/ui/đ;->ԩ:I

    invoke-static {p0, v0}, Landroidx/compose/ui/đ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    goto :goto_f

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown Focusability"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic Ԩ()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/đ;->ԩ:I

    return v0
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
