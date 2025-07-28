.class final Landroidx/compose/ui/window/Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\b\u0010\u0016\u001a\u00020\tH\u0016J\b\u0010\u0017\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/window/ApplicationApplier;",
        "Landroidx/compose/runtime/Applier;",
        "",
        "<init>",
        "()V",
        "current",
        "getCurrent",
        "()Ljava/lang/Object;",
        "down",
        "",
        "node",
        "up",
        "insertTopDown",
        "index",
        "",
        "instance",
        "insertBottomUp",
        "remove",
        "count",
        "move",
        "from",
        "to",
        "clear",
        "onEndChanges",
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
.field private final Ϳ:Lkotlin/Unit;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Landroidx/compose/ui/window/Ϳ;->Ϳ:Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    return-void
.end method

.method public final down(Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrent()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/window/Ϳ;->Ϳ:Lkotlin/Unit;

    return-object v0
.end method

.method public final insertBottomUp(ILjava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/Unit;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroidx/compose/ui/window/Ԩ;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_920("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Composable content may not be added directly into \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-void
.end method

.method public final insertTopDown(ILjava/lang/Object;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkotlin/Unit;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroidx/compose/ui/window/Ԩ;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_919("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Composable content may not be added directly into \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    return-void
.end method

.method public final move(III)V
    .registers 4

    return-void
.end method

.method public final onEndChanges()V
    .registers 1

    return-void
.end method

.method public final remove(II)V
    .registers 3

    return-void
.end method

.method public final up()V
    .registers 1

    return-void
.end method
