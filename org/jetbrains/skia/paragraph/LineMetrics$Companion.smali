.class public final Lorg/jetbrains/skia/paragraph/LineMetrics$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skia/impl/ArrayInteropDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/paragraph/LineMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0016J\u001e\u0010\t\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0016¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/LineMetrics$Companion;",
        "Lorg/jetbrains/skia/impl/ArrayInteropDecoder;",
        "Lorg/jetbrains/skia/paragraph/LineMetrics;",
        "()V",
        "disposeArray",
        "",
        "array",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "getArrayElement",
        "index",
        "",
        "getArraySize",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLineMetrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineMetrics.kt\norg/jetbrains/skia/paragraph/LineMetrics$Companion\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,183:1\n114#2:184\n115#2,2:186\n138#2:188\n139#2,5:190\n117#2,3:195\n56#3:185\n56#3:189\n*S KotlinDebug\n*F\n+ 1 LineMetrics.kt\norg/jetbrains/skia/paragraph/LineMetrics$Companion\n*L\n145#1:184\n145#1:186,2\n146#1:188\n146#1:190,5\n145#1:195,3\n145#1:185\n146#1:189\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/paragraph/LineMetrics$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final disposeArray(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Lorg/jetbrains/skia/paragraph/LineMetricsKt;->access$LineMetrics_nDisposeArray(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic getArrayElement(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/paragraph/LineMetrics$Companion;->getArrayElement(Ljava/lang/Object;I)Lorg/jetbrains/skia/paragraph/LineMetrics;

    move-result-object v0

    return-object v0
.end method

.method public final getArrayElement(Ljava/lang/Object;I)Lorg/jetbrains/skia/paragraph/LineMetrics;
    .registers 27

    const/4 v2, 0x6

    new-array v0, v2, [I

    move-object/from16 v22, v0

    const/4 v2, 0x7

    new-array v0, v2, [D

    move-object/from16 v20, v0

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v2, Lorg/jetbrains/skia/impl/InteropScope;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([I)Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v3, Lorg/jetbrains/skia/impl/InteropScope;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([D)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5}, Lorg/jetbrains/skia/paragraph/LineMetricsKt;->access$LineMetrics_nGetArrayElement(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v3, v5, v0}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[D)V

    move-object/from16 v0, v22

    invoke-virtual {v2, v4, v0}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V

    new-instance v2, Lorg/jetbrains/skia/paragraph/LineMetrics;

    const/4 v3, 0x0

    aget v3, v22, v3

    const/4 v4, 0x1

    aget v4, v22, v4

    const/4 v5, 0x2

    aget v5, v22, v5

    const/4 v6, 0x3

    aget v6, v22, v6

    const/4 v7, 0x4

    aget v7, v22, v7

    if-eqz v7, :cond_63

    const/4 v7, 0x1

    :goto_43
    const/4 v8, 0x0

    aget-wide v8, v20, v8

    const/4 v10, 0x1

    aget-wide v10, v20, v10

    const/4 v12, 0x2

    aget-wide v12, v20, v12

    const/4 v14, 0x3

    aget-wide v14, v20, v14

    const/16 v16, 0x4

    aget-wide v16, v20, v16

    const/16 v18, 0x5

    aget-wide v18, v20, v18

    const/16 v21, 0x6

    aget-wide v20, v20, v21

    const/16 v23, 0x5

    aget v22, v22, v23

    invoke-direct/range {v2 .. v22}, Lorg/jetbrains/skia/paragraph/LineMetrics;-><init>(IIIIZDDDDDDDI)V

    return-object v2

    :cond_63
    const/4 v7, 0x0

    goto :goto_43
.end method

.method public final getArraySize(Ljava/lang/Object;)I
    .registers 3

    invoke-static {p1}, Lorg/jetbrains/skia/paragraph/LineMetricsKt;->access$LineMetrics_nGetArraySize(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
