.class public final Landroidx/compose/ui/ܣ$ԩ$Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ܣ$ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ܣ$ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter$State$Error;",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "result",
        "Lcoil3/request/ErrorResult;",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ErrorResult;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "getResult",
        "()Lcoil3/request/ErrorResult;",
        "component1",
        "component2",
        "copy",
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


# instance fields
.field private final Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

.field private final Ԩ:Lcoil3/request/ԩ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ԩ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ԩ:Lcoil3/request/ԩ;

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
    instance-of v2, p1, Landroidx/compose/ui/ܣ$ԩ$Ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ܣ$ԩ$Ԩ;

    iget-object v2, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p1, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ԩ:Lcoil3/request/ԩ;

    iget-object v3, p1, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ԩ:Lcoil3/request/ԩ;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ԩ:Lcoil3/request/ԩ;

    invoke-virtual {v1}, Lcoil3/request/ԩ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->hashCode()I

    move-result v0

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ԩ:Lcoil3/request/ԩ;

    invoke-custom {v0, v1}, call_site_3076("makeConcatWithConstants", (Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/ԩ;)Ljava/lang/String;, "Error(painter=\u0001, result=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ϳ:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public final Ԩ()Lcoil3/request/ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ܣ$ԩ$Ԩ;->Ԩ:Lcoil3/request/ԩ;

    return-object v0
.end method
