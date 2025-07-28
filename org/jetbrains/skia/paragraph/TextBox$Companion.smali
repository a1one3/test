.class public final Lorg/jetbrains/skia/paragraph/TextBox$Companion;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skia/impl/ArrayInteropDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/paragraph/TextBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0016J\u001e\u0010\t\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0018\u00010\u0007j\u0002`\bH\u0016¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/TextBox$Companion;",
        "Lorg/jetbrains/skia/impl/ArrayInteropDecoder;",
        "Lorg/jetbrains/skia/paragraph/TextBox;",
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
        "SMAP\nTextBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextBox.kt\norg/jetbrains/skia/paragraph/TextBox$Companion\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,71:1\n56#2:72\n*S KotlinDebug\n*F\n+ 1 TextBox.kt\norg/jetbrains/skia/paragraph/TextBox$Companion\n*L\n48#1:72\n*E\n"
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

    invoke-direct {p0}, Lorg/jetbrains/skia/paragraph/TextBox$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final disposeArray(Ljava/lang/Object;)V
    .registers 2

    invoke-static {p1}, Lorg/jetbrains/skia/paragraph/TextBoxKt;->access$TextBox_nDisposeArray(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic getArrayElement(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/paragraph/TextBox$Companion;->getArrayElement(Ljava/lang/Object;I)Lorg/jetbrains/skia/paragraph/TextBox;

    move-result-object v0

    return-object v0
.end method

.method public final getArrayElement(Ljava/lang/Object;I)Lorg/jetbrains/skia/paragraph/TextBox;
    .registers 11

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x4

    new-array v4, v0, [F

    new-array v5, v3, [I

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v4}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lorg/jetbrains/skia/paragraph/TextBoxKt;->access$TextBox_nGetArrayElement(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[F)V

    invoke-virtual {v0, v2, v5}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextBox;

    aget v1, v4, v7

    aget v2, v4, v3

    const/4 v3, 0x2

    aget v3, v4, v3

    const/4 v6, 0x3

    aget v4, v4, v6

    aget v5, v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/skia/paragraph/TextBox;-><init>(FFFFI)V

    return-object v0
.end method

.method public final getArraySize(Ljava/lang/Object;)I
    .registers 3

    invoke-static {p1}, Lorg/jetbrains/skia/paragraph/TextBoxKt;->access$TextBox_nGetArraySize(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
