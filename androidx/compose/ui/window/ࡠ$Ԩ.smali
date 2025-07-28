.class public final Landroidx/compose/ui/window/ࡠ$Ԩ;
.super Landroidx/compose/ui/window/ࡠ;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/window/ࡠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003J\b\u0010\u0012\u001a\u00020\u0013H\u0017J\u0013\u0010\u0014\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0010¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/window/WindowPosition$Aligned;",
        "Landroidx/compose/ui/window/WindowPosition;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "<init>",
        "(Landroidx/compose/ui/Alignment;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "x",
        "Landroidx/compose/ui/unit/Dp;",
        "getX-D9Ej5fM",
        "()F",
        "y",
        "getY-D9Ej5fM",
        "isSpecified",
        "",
        "()Z",
        "copy",
        "toString",
        "",
        "equals",
        "other",
        "",
        "hashCode",
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


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Ʌ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ʌ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/window/ࡠ;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/window/ࡠ$Ԩ;->Ϳ:Landroidx/compose/ui/Ʌ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/window/ࡠ$Ԩ;

    iget-object v0, p0, Landroidx/compose/ui/window/ࡠ$Ԩ;->Ϳ:Landroidx/compose/ui/Ʌ;

    check-cast p1, Landroidx/compose/ui/window/ࡠ$Ԩ;

    iget-object v3, p1, Landroidx/compose/ui/window/ࡠ$Ԩ;->Ϳ:Landroidx/compose/ui/Ʌ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    move v0, v2

    goto :goto_5

    :cond_2e
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/window/ࡠ$Ԩ;->Ϳ:Landroidx/compose/ui/Ʌ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/ࡠ$Ԩ;->Ϳ:Landroidx/compose/ui/Ʌ;

    invoke-custom {v0}, call_site_526("makeConcatWithConstants", (Landroidx/compose/ui/Ʌ;)Ljava/lang/String;, "Aligned(\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    sget-object v0, Landroidx/compose/ui/unit/Ԭ;->Ϳ:Landroidx/compose/ui/unit/Ԭ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԭ;->Ԫ()F

    move-result v0

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    sget-object v0, Landroidx/compose/ui/unit/Ԭ;->Ϳ:Landroidx/compose/ui/unit/Ԭ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԭ;->Ԫ()F

    move-result v0

    return v0
.end method

.method public final ԩ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԫ()Landroidx/compose/ui/Ʌ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/window/ࡠ$Ԩ;->Ϳ:Landroidx/compose/ui/Ʌ;

    return-object v0
.end method
