.class final Landroidx/compose/ui/ࢦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ம;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/FixedMotionDurationScale;",
        "Landroidx/compose/ui/MotionDurationScale;",
        "<init>",
        "()V",
        "scaleFactor",
        "",
        "getScaleFactor",
        "()F",
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
.field public static final Ϳ:Landroidx/compose/ui/ࢦ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ࢦ;

    invoke-direct {v0}, Landroidx/compose/ui/ࢦ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ࢦ;->Ϳ:Landroidx/compose/ui/ࢦ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/ம$Ϳ;->Ϳ(Landroidx/compose/ui/ம;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/ui/ம$Ϳ;->Ϳ(Landroidx/compose/ui/ம;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/ui/ம$Ϳ;->Ԩ(Landroidx/compose/ui/ம;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    invoke-static {p0, p1}, Landroidx/compose/ui/ம$Ϳ;->Ϳ(Landroidx/compose/ui/ம;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method
