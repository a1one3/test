.class public final Landroidx/compose/foundation/layout/ࢍ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/ࢍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement$Companion;",
        "",
        "<init>",
        "()V",
        "width",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "align",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "unbounded",
        "",
        "height",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "size",
        "Landroidx/compose/ui/Alignment;",
        "foundation-layout"
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
        "SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentElement$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1134:1\n54#2:1135\n59#2:1139\n85#3:1136\n80#3:1138\n90#3:1140\n80#3:1142\n32#4:1137\n32#4:1141\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/WrapContentElement$Companion\n*L\n973#1:1135\n984#1:1139\n973#1:1136\n973#1:1138\n984#1:1140\n984#1:1142\n973#1:1137\n984#1:1141\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/foundation/layout/ࢍ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/Ʌ$Ԩ;)Landroidx/compose/foundation/layout/ࢍ;
    .registers 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/ࢍ;

    sget-object v1, Landroidx/compose/foundation/layout/ޑ;->Ԩ:Landroidx/compose/foundation/layout/ޑ;

    invoke-custom {p0}, call_site_1463("invoke", (Landroidx/compose/ui/Ʌ$Ԩ;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ࢍ$Ϳ;->Ϳ(Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/unit/IntOffset;, (Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/unit/IntOffset;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    const-string/jumbo v3, "wrapContentWidth"

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/compose/foundation/layout/ࢍ;-><init>(Landroidx/compose/foundation/layout/ޑ;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Ϳ(Landroidx/compose/ui/Ʌ$ԩ;)Landroidx/compose/foundation/layout/ࢍ;
    .registers 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/ࢍ;

    sget-object v1, Landroidx/compose/foundation/layout/ޑ;->Ϳ:Landroidx/compose/foundation/layout/ޑ;

    invoke-custom {p0}, call_site_3574("invoke", (Landroidx/compose/ui/Ʌ$ԩ;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ࢍ$Ϳ;->Ϳ(Landroidx/compose/ui/Ʌ$ԩ;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/unit/IntOffset;, (Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/unit/IntOffset;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    const-string/jumbo v3, "wrapContentHeight"

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/compose/foundation/layout/ࢍ;-><init>(Landroidx/compose/foundation/layout/ޑ;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static Ϳ(Landroidx/compose/ui/Ʌ;)Landroidx/compose/foundation/layout/ࢍ;
    .registers 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/layout/ࢍ;

    sget-object v1, Landroidx/compose/foundation/layout/ޑ;->ԩ:Landroidx/compose/foundation/layout/ޑ;

    invoke-custom {p0}, call_site_4273("invoke", (Landroidx/compose/ui/Ʌ;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ࢍ$Ϳ;->Ϳ(Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/unit/IntOffset;, (Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/unit/IntOffset;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    const-string/jumbo v3, "wrapContentSize"

    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/compose/foundation/layout/ࢍ;-><init>(Landroidx/compose/foundation/layout/ޑ;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ʌ$Ԩ;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/unit/IntOffset;
    .registers 8

    const/16 v4, 0x20

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->Ϳ()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v1, v2

    invoke-interface {p0, v0, v1, p2}, Landroidx/compose/ui/Ʌ$Ԩ;->Ϳ(IILandroidx/compose/ui/unit/ށ;)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ʌ$ԩ;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/unit/IntOffset;
    .registers 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->Ϳ()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/Ʌ$ԩ;->Ϳ(II)I

    move-result v0

    const-wide/16 v2, 0x0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->ԫ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/ui/unit/ށ;)Landroidx/compose/ui/unit/IntOffset;
    .registers 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntSize;->Ԩ()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->Ϳ()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/Ʌ;->Ϳ(JJLandroidx/compose/ui/unit/ށ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->Ԭ(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    return-object v0
.end method
