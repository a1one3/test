.class final Lorg/jetbrains/jewel/ui/painter/ׯ;
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
        "Landroidx/compose/ui/graphics/painter/Painter;",
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


# instance fields
.field private synthetic Ϳ:Lorg/jetbrains/jewel/ui/painter/ՠ;

.field private synthetic Ԩ:Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;

.field private synthetic ԩ:Ljava/net/URL;


# direct methods
.method constructor <init>(Lorg/jetbrains/jewel/ui/painter/ՠ;Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;Ljava/net/URL;)V
    .registers 5

    iput-object p1, p0, Lorg/jetbrains/jewel/ui/painter/ׯ;->Ϳ:Lorg/jetbrains/jewel/ui/painter/ՠ;

    iput-object p2, p0, Lorg/jetbrains/jewel/ui/painter/ׯ;->Ԩ:Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;

    iput-object p3, p0, Lorg/jetbrains/jewel/ui/painter/ׯ;->ԩ:Ljava/net/URL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private Ϳ(Ljava/net/URL;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 18

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jetbrains/jewel/ui/painter/ׯ;->Ϳ:Lorg/jetbrains/jewel/ui/painter/ՠ;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jetbrains/jewel/ui/painter/ׯ;->Ԩ:Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jetbrains/jewel/ui/painter/ׯ;->ԩ:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jetbrains/jewel/ui/painter/ׯ;->Ԩ:Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;

    invoke-virtual {v4}, Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;->Ԫ()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lorg/jetbrains/jewel/ui/painter/ՠ;->Ϳ(Lorg/jetbrains/jewel/ui/painter/ՠ;Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;Ljava/io/InputStream;Ljava/util/List;)Ljava/io/InputStream;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/io/Closeable;

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jetbrains/jewel/ui/painter/ׯ;->Ϳ:Lorg/jetbrains/jewel/ui/painter/ՠ;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jetbrains/jewel/ui/painter/ׯ;->Ԩ:Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;

    const/4 v13, 0x0

    :try_start_34
    move-object v0, v10

    check-cast v0, Ljava/io/InputStream;

    move-object v11, v0

    invoke-static {v1}, Lorg/jetbrains/jewel/ui/painter/ՠ;->Ϳ(Lorg/jetbrains/jewel/ui/painter/ՠ;)Landroidx/compose/ui/GP;

    move-result-object v14

    invoke-static {v1}, Lorg/jetbrains/jewel/ui/painter/ՠ;->Ԩ(Lorg/jetbrains/jewel/ui/painter/ՠ;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lorg/jetbrains/jewel/ui/painter/ՠ$Ϳ;->Ԫ()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-custom {v15, v1, v0}, call_site_2756("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/String;, "Loading icon \u0001(\u0001) from \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroidx/compose/ui/GP;->Ϳ(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/InputStream;->readAllBytes()[B

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    move-object v1, v0

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/jetbrains/compose/resources/ބ;->Ϳ([B)Lorg/jetbrains/compose/resources/ࡠ;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/jetbrains/compose/resources/ބ;->Ϳ(Lorg/jetbrains/compose/resources/ࡠ;Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/ui/graphics/painter/Painter;
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_7a} :catch_80
    .catchall {:try_start_34 .. :try_end_7a} :catchall_88

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catch_80
    move-exception v1

    :try_start_81
    throw v1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    :catchall_82
    move-exception v2

    move-object v3, v1

    :goto_84
    invoke-static {v10, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_88
    move-exception v1

    move-object v2, v1

    move-object v3, v13

    goto :goto_84
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/net/URL;

    invoke-direct {p0, p1}, Lorg/jetbrains/jewel/ui/painter/ׯ;->Ϳ(Ljava/net/URL;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    return-object v0
.end method
