.class public final Landroidx/navigation/ދ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ދ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007J\u0019\u0010\u0013\u001a\u00020\u0014\"\n\b\u0000\u0010\u0015\u0018\u0001*\u00020\u0001*\u00020\u000eH\u0087\bJ$\u0010\u0013\u001a\u00020\u0014\"\b\b\u0000\u0010\u0015*\u00020\u0001*\u00020\u000e2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0016H\u0007R$\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u000e8FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/navigation/NavDestination$Companion;",
        "",
        "<init>",
        "()V",
        "getDisplayName",
        "",
        "context",
        "Landroidx/navigation/internal/NavContext;",
        "id",
        "",
        "createRoute",
        "route",
        "hierarchy",
        "Lkotlin/sequences/Sequence;",
        "Landroidx/navigation/NavDestination;",
        "getHierarchy$annotations",
        "(Landroidx/navigation/NavDestination;)V",
        "getHierarchy",
        "(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;",
        "hasRoute",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
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

    invoke-direct {p0}, Landroidx/navigation/ދ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/ش;I)Ljava/lang/String;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ش;->Ϳ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_7

    invoke-custom {p0}, call_site_2998("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "multiplatform-app://androidx.navigation/\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    const-string v0, ""

    goto :goto_6
.end method

.method public static Ϳ(Landroidx/navigation/ދ;)Lkotlin/sequences/Sequence;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {}, call_site_3909("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/navigation/ދ$Ϳ;->Ԩ(Landroidx/navigation/ދ;)Landroidx/navigation/ދ;, (Landroidx/navigation/ދ;)Landroidx/navigation/ދ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԩ(Landroidx/navigation/ދ;)Landroidx/navigation/ދ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/navigation/ދ;->Ԩ()Landroidx/navigation/ލ;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ދ;

    return-object v0
.end method
