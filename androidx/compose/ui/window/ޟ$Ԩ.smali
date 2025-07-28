.class public final Landroidx/compose/ui/window/ޟ$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/window/ޟ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/ޟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/window/WindowDecoration$SystemDefault;",
        "Landroidx/compose/ui/window/WindowDecoration;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final Ԩ:Landroidx/compose/ui/window/ޟ$Ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/window/ޟ$Ԩ;

    invoke-direct {v0}, Landroidx/compose/ui/window/ޟ$Ԩ;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/ޟ$Ԩ;->Ԩ:Landroidx/compose/ui/window/ޟ$Ԩ;

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
    instance-of v1, p1, Landroidx/compose/ui/window/ޟ$Ԩ;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Landroidx/compose/ui/window/ޟ$Ԩ;

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x3cee0689

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "SystemDefault"

    return-object v0
.end method
