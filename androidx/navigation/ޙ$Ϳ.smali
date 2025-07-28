.class public final Landroidx/navigation/ޙ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ޙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/NavigatorProvider$Companion;",
        "",
        "<init>",
        "()V",
        "validateName",
        "",
        "name",
        "",
        "validateName$navigation_common",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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

    invoke-direct {p0}, Landroidx/navigation/ޙ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    :cond_c
    move v2, v0

    :goto_d
    if-nez v2, :cond_12

    :goto_f
    return v0

    :cond_10
    move v2, v1

    goto :goto_d

    :cond_12
    move v0, v1

    goto :goto_f
.end method
