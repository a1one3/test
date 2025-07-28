.class public final Lorg/jetbrains/jewel/ui/painter/ނ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0007¢\u0006\u0002\u0010\b\u001a#\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\f\b\u0002\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0007¢\u0006\u0002\u0010\u000b\u001a\f\u0010\f\u001a\u00020\u0005*\u00020\rH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"
    }
    d2 = {
        "errorPainter",
        "Landroidx/compose/ui/graphics/painter/ColorPainter;",
        "rememberResourcePainterProvider",
        "Lorg/jetbrains/jewel/ui/painter/PainterProvider;",
        "path",
        "",
        "iconClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Lorg/jetbrains/jewel/ui/painter/PainterProvider;",
        "iconKey",
        "Lorg/jetbrains/jewel/ui/icon/IconKey;",
        "(Lorg/jetbrains/jewel/ui/icon/IconKey;Ljava/lang/Class;Landroidx/compose/runtime/Composer;II)Lorg/jetbrains/jewel/ui/painter/PainterProvider;",
        "writeToString",
        "Lorg/w3c/dom/Document;",
        "ui"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nResourcePainterProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourcePainterProvider.kt\norg/jetbrains/jewel/ui/painter/ResourcePainterProviderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,274:1\n77#2:275\n1225#3,6:276\n1225#3,6:282\n*S KotlinDebug\n*F\n+ 1 ResourcePainterProvider.kt\norg/jetbrains/jewel/ui/painter/ResourcePainterProviderKt\n*L\n265#1:275\n266#1:276,6\n273#1:282,6\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/graphics/painter/ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/compose/ui/graphics/painter/ԩ;

    sget-object v1, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԯ()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/graphics/painter/ԩ;-><init>(JB)V

    sput-object v0, Lorg/jetbrains/jewel/ui/painter/ނ;->Ϳ:Landroidx/compose/ui/graphics/painter/ԩ;

    return-void
.end method

.method public static final synthetic Ϳ()Landroidx/compose/ui/graphics/painter/ԩ;
    .registers 1

    sget-object v0, Lorg/jetbrains/jewel/ui/painter/ނ;->Ϳ:Landroidx/compose/ui/graphics/painter/ԩ;

    return-object v0
.end method

.method public static final Ϳ(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .registers 7

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v1

    :try_start_9
    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v5

    const-string v1, ""

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "omit-xml-declaration"

    const-string/jumbo v2, "yes"

    invoke-virtual {v5, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    check-cast p0, Lorg/w3c/dom/Node;

    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    check-cast v1, Ljavax/xml/transform/Source;

    new-instance v4, Ljavax/xml/transform/stream/StreamResult;

    move-object v0, v3

    check-cast v0, Ljava/io/Writer;

    move-object v2, v0

    invoke-direct {v4, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    move-object v0, v4

    check-cast v0, Ljavax/xml/transform/Result;

    move-object v2, v0

    invoke-virtual {v5, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catch Ljavax/xml/transform/TransformerException; {:try_start_9 .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_46} :catch_5a

    return-object v1

    :catch_47
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljavax/xml/transform/TransformerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_3598("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unable to render XML document to string: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_5a
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_3597("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Unable to render XML document to string: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final Ϳ(Ljava/lang/String;Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Lorg/jetbrains/jewel/ui/painter/Ԭ;
    .registers 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, -0x4ea0ec4c

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x40

    const/4 v3, -0x1

    const-string/jumbo v4, "org.jetbrains.jewel.ui.painter.rememberResourcePainterProvider (ResourcePainterProvider.kt:272)"

    invoke-static {v5, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const v0, 0xd560ecf

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    move v0, v1

    :goto_32
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_45

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_5a

    :cond_45
    new-instance v0, Lorg/jetbrains/jewel/ui/painter/ՠ;

    new-array v1, v1, [Ljava/lang/ClassLoader;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lorg/jetbrains/jewel/ui/painter/ՠ;-><init>(Ljava/lang/String;[Ljava/lang/ClassLoader;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5a
    check-cast v0, Lorg/jetbrains/jewel/ui/painter/ՠ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lorg/jetbrains/jewel/ui/painter/Ԭ;

    return-object v0

    :cond_65
    move v0, v2

    goto :goto_32
.end method
