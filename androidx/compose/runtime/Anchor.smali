.class public final Landroidx/compose/runtime/Anchor;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005R\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/runtime/Anchor;",
        "",
        "loc",
        "",
        "<init>",
        "(I)V",
        "location",
        "getLocation$runtime",
        "()I",
        "setLocation$runtime",
        "valid",
        "",
        "getValid",
        "()Z",
        "toIndexFor",
        "slots",
        "Landroidx/compose/runtime/SlotTable;",
        "writer",
        "Landroidx/compose/runtime/SlotWriter;",
        "toString",
        "",
        "runtime"
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
.field public static final $stable:I


# instance fields
.field private location:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Anchor;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/Anchor;->location:I

    return-void
.end method


# virtual methods
.method public final getLocation$runtime()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/Anchor;->location:I

    return v0
.end method

.method public final getValid()Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/Anchor;->location:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final setLocation$runtime(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/Anchor;->location:I

    return-void
.end method

.method public final toIndexFor(Landroidx/compose/runtime/SlotTable;)I
    .registers 3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    return v0
.end method

.method public final toIndexFor(Landroidx/compose/runtime/SlotWriter;)I
    .registers 3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/Anchor;->location:I

    invoke-custom {v0, v1}, call_site_320("makeConcatWithConstants", (Ljava/lang/String;I)Ljava/lang/String;, "\u0001{ location = \u0001 }")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
