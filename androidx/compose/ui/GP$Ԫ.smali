.class final Landroidx/compose/ui/GP$Ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/GP$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/GP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\u0007²\u0006\u0012\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\tX\u008a\u0084\u0002"
    }
    d2 = {
        "Lorg/jetbrains/jewel/foundation/util/JewelLogger$JavaFactory;",
        "Lorg/jetbrains/jewel/foundation/util/JewelLogger$Factory;",
        "()V",
        "getInstance",
        "Lorg/jetbrains/jewel/foundation/util/JewelLogger;",
        "category",
        "",
        "foundation",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(Lkotlin/Lazy;)Ljava/util/logging/Logger;
    .registers 2

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Landroidx/compose/ui/GP;
    .registers 4

    new-instance v0, Landroidx/compose/ui/GR;

    invoke-direct {v0, p1}, Landroidx/compose/ui/GR;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/GQ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/GQ;-><init>(Lkotlin/Lazy;)V

    check-cast v0, Landroidx/compose/ui/GP;

    return-object v0
.end method
