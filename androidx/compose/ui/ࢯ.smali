.class final Landroidx/compose/ui/ࢯ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ࡣ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/HorizontalScrollableClipShape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "<init>",
        "()V",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/HorizontalScrollableClipShape\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,99:1\n1#2:100\n57#3:101\n61#3:104\n60#4:102\n70#4:105\n22#5:103\n22#5:106\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/HorizontalScrollableClipShape\n*L\n75#1:101\n76#1:104\n75#1:102\n76#1:105\n75#1:103\n76#1:106\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ࢯ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ࢯ;

    invoke-direct {v0}, Landroidx/compose/ui/ࢯ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ࢯ;->Ϳ:Landroidx/compose/ui/ࢯ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(JLandroidx/compose/ui/unit/ށ;Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/ui/graphics/ޘ;
    .registers 14

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/ࡼ;->Ϳ()F

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, Landroidx/compose/ui/graphics/ޘ$Ԩ;

    new-instance v2, Landroidx/compose/ui/ղ;

    const/4 v3, 0x0

    neg-float v4, v1

    const/16 v5, 0x20

    shr-long v6, p1, v5

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    long-to-int v6, p1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v1, v6

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/ޘ$Ԩ;-><init>(Landroidx/compose/ui/ղ;)V

    check-cast v0, Landroidx/compose/ui/graphics/ޘ;

    return-object v0
.end method
