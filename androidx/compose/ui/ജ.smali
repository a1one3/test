.class public final Landroidx/compose/ui/ജ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ജ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0006\u001a\u00020\u00072\u001b\u0010\b\u001a\u0017\u0012\b\u0012\u00060\nR\u00020\u0000\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0002\b\u000bR\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/util/ComponentUpdater;",
        "",
        "<init>",
        "()V",
        "updatedValues",
        "",
        "update",
        "",
        "body",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/util/ComponentUpdater$UpdateScope;",
        "Lkotlin/ExtensionFunctionType;",
        "UpdateScope",
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
.field private Ϳ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/ജ;->Ϳ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ജ;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ജ;->Ϳ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ജ$Ϳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ജ$Ϳ;-><init>(Landroidx/compose/ui/ജ;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
