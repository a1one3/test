.class public final Landroidx/compose/ui/ঈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ȑ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwtCursor;",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "cursor",
        "Ljava/awt/Cursor;",
        "<init>",
        "(Ljava/awt/Cursor;)V",
        "getCursor",
        "()Ljava/awt/Cursor;",
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


# instance fields
.field private final Ԩ:Ljava/awt/Cursor;


# direct methods
.method public constructor <init>(Ljava/awt/Cursor;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ঈ;->Ԩ:Ljava/awt/Cursor;

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

    check-cast v0, Landroidx/compose/ui/ঈ;

    iget-object v0, p0, Landroidx/compose/ui/ঈ;->Ԩ:Ljava/awt/Cursor;

    invoke-virtual {v0}, Ljava/awt/Cursor;->getType()I

    move-result v0

    check-cast p1, Landroidx/compose/ui/ঈ;

    iget-object v3, p1, Landroidx/compose/ui/ঈ;->Ԩ:Ljava/awt/Cursor;

    invoke-virtual {v3}, Ljava/awt/Cursor;->getType()I

    move-result v3

    if-eq v0, v3, :cond_32

    move v0, v2

    goto :goto_5

    :cond_32
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ঈ;->Ԩ:Ljava/awt/Cursor;

    invoke-virtual {v0}, Ljava/awt/Cursor;->getType()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ঈ;->Ԩ:Ljava/awt/Cursor;

    invoke-custom {v0}, call_site_1204("makeConcatWithConstants", (Ljava/awt/Cursor;)Ljava/lang/String;, "AwtCursor(cursor=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/awt/Cursor;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ঈ;->Ԩ:Ljava/awt/Cursor;

    return-object v0
.end method
