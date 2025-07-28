.class public final Landroidx/navigation/ލ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ލ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b*\u00020\u0006H\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/NavGraph$Companion;",
        "",
        "<init>",
        "()V",
        "findStartDestination",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/NavGraph;",
        "childHierarchy",
        "Lkotlin/sequences/Sequence;",
        "navigation-common"
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

    invoke-direct {p0}, Landroidx/navigation/ލ$Ϳ;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/navigation/ދ;)Landroidx/navigation/ދ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/navigation/ލ;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Landroidx/navigation/ލ;

    check-cast p0, Landroidx/navigation/ލ;

    invoke-virtual {p0}, Landroidx/navigation/ލ;->Ԯ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/navigation/ލ;->Ԩ(I)Landroidx/navigation/ދ;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static Ϳ(Landroidx/navigation/ލ;)Lkotlin/sequences/Sequence;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/ދ;

    invoke-custom {}, call_site_1889("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/navigation/ލ$Ϳ;->Ϳ(Landroidx/navigation/ދ;)Landroidx/navigation/ދ;, (Landroidx/navigation/ދ;)Landroidx/navigation/ދ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method
