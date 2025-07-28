.class final Lorg/jetbrains/jewel/ui/painter/ֈ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/painter/BitmapPainter;",
        "resourceUrl",
        "Ljava/net/URL;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourcePainterProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcePainterProvider.kt\norg/jetbrains/jewel/ui/painter/ResourcePainterProvider$createBitmapPainter$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lorg/jetbrains/jewel/ui/painter/ֈ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/jewel/ui/painter/ֈ;

    invoke-direct {v0}, Lorg/jetbrains/jewel/ui/painter/ֈ;-><init>()V

    sput-object v0, Lorg/jetbrains/jewel/ui/painter/ֈ;->Ϳ:Lorg/jetbrains/jewel/ui/painter/ֈ;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static Ϳ(Ljava/net/URL;)Landroidx/compose/ui/graphics/painter/Ϳ;
    .registers 7

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_c
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lorg/jetbrains/compose/resources/ބ;->Ϳ([BII)Landroidx/compose/ui/graphics/ImageBitmap;
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_23} :catch_2d
    .catchall {:try_start_c .. :try_end_23} :catchall_35

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/compose/ui/graphics/painter/Ϳ;

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/painter/Ϳ;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    return-object v1

    :catch_2d
    move-exception v2

    :try_start_2e
    throw v2
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v3

    move-object v4, v2

    :goto_31
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_35
    move-exception v2

    move-object v3, v2

    goto :goto_31
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/net/URL;

    invoke-static {p1}, Lorg/jetbrains/jewel/ui/painter/ֈ;->Ϳ(Ljava/net/URL;)Landroidx/compose/ui/graphics/painter/Ϳ;

    move-result-object v0

    return-object v0
.end method
