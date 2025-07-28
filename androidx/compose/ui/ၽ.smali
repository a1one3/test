.class public final Landroidx/compose/ui/ၽ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R8\u0010\u0004\u001a\'\b\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005j\u0002`\n¢\u0006\u0002\b\t¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropSourceDefaults;",
        "",
        "<init>",
        "()V",
        "DefaultStartDetector",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetectorScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropStartDetector;",
        "getDefaultStartDetector",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
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
.field public static final Ϳ:Landroidx/compose/ui/ၽ;

.field private static final Ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ၽ;

    invoke-direct {v0}, Landroidx/compose/ui/ၽ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ၽ;->Ϳ:Landroidx/compose/ui/ၽ;

    new-instance v0, Landroidx/compose/ui/ၾ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ၾ;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Landroidx/compose/ui/ၽ;->Ԩ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lkotlin/jvm/functions/Function2;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ၽ;->Ԩ:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
