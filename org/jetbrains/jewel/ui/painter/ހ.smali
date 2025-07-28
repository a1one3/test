.class final Lorg/jetbrains/jewel/ui/painter/ހ;
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
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
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
        "SMAP\nResourcePainterProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcePainterProvider.kt\norg/jetbrains/jewel/ui/painter/ResourcePainterProvider$createVectorDrawablePainter$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;


# direct methods
.method constructor <init>(Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/jewel/ui/painter/ހ;->Ϳ:Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private Ϳ(Ljava/net/URL;)Landroidx/compose/ui/থ;
    .registers 8

    const/4 v4, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    iget-object v3, p0, Lorg/jetbrains/jewel/ui/painter/ހ;->Ϳ:Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;

    :try_start_e
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object v5

    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    move-object v2, v0

    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/jetbrains/compose/resources/ރ;->Ϳ([B)Landroidx/compose/ui/FM;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/ui/FG;->Ϳ(Landroidx/compose/ui/FM;Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/ui/থ;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_30} :catch_35
    .catchall {:try_start_e .. :try_end_30} :catchall_3d

    move-result-object v2

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catch_35
    move-exception v2

    :try_start_36
    throw v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    :catchall_37
    move-exception v3

    move-object v4, v2

    :goto_39
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_3d
    move-exception v2

    move-object v3, v2

    goto :goto_39
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/net/URL;

    invoke-direct {p0, p1}, Lorg/jetbrains/jewel/ui/painter/ހ;->Ϳ(Ljava/net/URL;)Landroidx/compose/ui/থ;

    move-result-object v0

    return-object v0
.end method
