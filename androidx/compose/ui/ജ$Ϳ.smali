.class public final Landroidx/compose/ui/ജ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ജ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J3\u0010\u0006\u001a\u00020\u0007\"\n\b\u0000\u0010\b*\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u0002H\b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u00020\u00070\u000b¢\u0006\u0002\u0010\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/util/ComponentUpdater$UpdateScope;",
        "",
        "<init>",
        "(Landroidx/compose/ui/util/ComponentUpdater;)V",
        "index",
        "",
        "set",
        "",
        "T",
        "value",
        "update",
        "Lkotlin/Function1;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
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
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ജ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ജ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ജ$Ϳ;->Ԩ:Landroidx/compose/ui/ജ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/ജ$Ϳ;->Ϳ:I

    iget-object v1, p0, Landroidx/compose/ui/ജ$Ϳ;->Ԩ:Landroidx/compose/ui/ജ;

    invoke-static {v1}, Landroidx/compose/ui/ജ;->Ϳ(Landroidx/compose/ui/ജ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3a

    iget-object v0, p0, Landroidx/compose/ui/ജ$Ϳ;->Ԩ:Landroidx/compose/ui/ജ;

    invoke-static {v0}, Landroidx/compose/ui/ജ;->Ϳ(Landroidx/compose/ui/ജ;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/ജ$Ϳ;->Ϳ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/ജ$Ϳ;->Ԩ:Landroidx/compose/ui/ജ;

    invoke-static {v0}, Landroidx/compose/ui/ജ;->Ϳ(Landroidx/compose/ui/ജ;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/ജ$Ϳ;->Ϳ:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_33
    iget v0, p0, Landroidx/compose/ui/ജ$Ϳ;->Ϳ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ജ$Ϳ;->Ϳ:I

    return-void

    :cond_3a
    iget v0, p0, Landroidx/compose/ui/ജ$Ϳ;->Ϳ:I

    iget-object v1, p0, Landroidx/compose/ui/ജ$Ϳ;->Ԩ:Landroidx/compose/ui/ജ;

    invoke-static {v1}, Landroidx/compose/ui/ജ;->Ϳ(Landroidx/compose/ui/ജ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_53

    const/4 v0, 0x1

    :goto_49
    if-nez v0, :cond_55

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const/4 v0, 0x0

    goto :goto_49

    :cond_55
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/ജ$Ϳ;->Ԩ:Landroidx/compose/ui/ജ;

    invoke-static {v0}, Landroidx/compose/ui/ജ;->Ϳ(Landroidx/compose/ui/ജ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33
.end method
