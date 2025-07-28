.class public final Landroidx/compose/ui/graphics/ށ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ށ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorFilter$Companion;",
        "",
        "<init>",
        "()V",
        "tint",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "tint-xETnrds",
        "(JI)Landroidx/compose/ui/graphics/ColorFilter;",
        "colorMatrix",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "colorMatrix-jHG-Opc",
        "([F)Landroidx/compose/ui/graphics/ColorFilter;",
        "lighting",
        "multiply",
        "add",
        "lighting--OWjLjI",
        "(JJ)Landroidx/compose/ui/graphics/ColorFilter;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/ށ$Ϳ;-><init>()V

    return-void
.end method

.method public static synthetic Ϳ(J)Landroidx/compose/ui/graphics/ށ;
    .registers 4

    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ԭ()I

    move-result v0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/ށ$Ϳ;->Ϳ(JI)Landroidx/compose/ui/graphics/ށ;

    move-result-object v0

    return-object v0
.end method

.method public static Ϳ(JI)Landroidx/compose/ui/graphics/ށ;
    .registers 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/ԩ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/ui/graphics/ԩ;-><init>(JIB)V

    check-cast v0, Landroidx/compose/ui/graphics/ށ;

    return-object v0
.end method

.method public static Ϳ([F)Landroidx/compose/ui/graphics/ށ;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ބ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/ބ;-><init>([FB)V

    check-cast v0, Landroidx/compose/ui/graphics/ށ;

    return-object v0
.end method
