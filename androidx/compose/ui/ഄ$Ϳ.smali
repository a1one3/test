.class public final Landroidx/compose/ui/ഄ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ഄ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeSpacing$Companion;",
        "",
        "<init>",
        "()V",
        "fractionOfContainer",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "fraction",
        "",
        "foundation"
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
.field static final synthetic Ϳ:Landroidx/compose/ui/ഄ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ഄ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ഄ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ഄ$Ϳ;->Ϳ:Landroidx/compose/ui/ഄ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(FLandroidx/compose/ui/unit/ԩ;II)I
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p3

    mul-float/2addr v0, p0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    return v0
.end method

.method public static Ϳ()Landroidx/compose/ui/ഄ;
    .registers 1

    const v0, 0x3eaaaaab

    invoke-custom {v0}, call_site_2754("calculateSpacing", (F)Landroidx/compose/ui/ഄ;, (Landroidx/compose/ui/unit/ԩ;II)I, invoke-static@Landroidx/compose/ui/ഄ$Ϳ;->Ϳ(FLandroidx/compose/ui/unit/ԩ;II)I, (Landroidx/compose/ui/unit/ԩ;II)I)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
