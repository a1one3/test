.class public final Lorg/jetbrains/skia/paragraph/ParagraphBuilder;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/paragraph/ParagraphBuilder$Companion;,
        Lorg/jetbrains/skia/paragraph/ParagraphBuilder$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u0000J\u0010\u0010\u0011\u001a\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0012R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/ParagraphBuilder;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "style",
        "Lorg/jetbrains/skia/paragraph/ParagraphStyle;",
        "fc",
        "Lorg/jetbrains/skia/paragraph/FontCollection;",
        "(Lorg/jetbrains/skia/paragraph/ParagraphStyle;Lorg/jetbrains/skia/paragraph/FontCollection;)V",
        "_text",
        "Lorg/jetbrains/skia/ManagedString;",
        "addPlaceholder",
        "Lorg/jetbrains/skia/paragraph/PlaceholderStyle;",
        "addText",
        "text",
        "",
        "build",
        "Lorg/jetbrains/skia/paragraph/Paragraph;",
        "popStyle",
        "pushStyle",
        "Lorg/jetbrains/skia/paragraph/TextStyle;",
        "Companion",
        "_FinalizerHolder",
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
        "SMAP\nParagraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphBuilder.kt\norg/jetbrains/skia/paragraph/ParagraphBuilder\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n*L\n1#1,134:1\n56#2:135\n*S KotlinDebug\n*F\n+ 1 ParagraphBuilder.kt\norg/jetbrains/skia/paragraph/ParagraphBuilder\n*L\n41#1:135\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/paragraph/ParagraphBuilder$Companion;


# instance fields
.field private _text:Lorg/jetbrains/skia/ManagedString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/paragraph/ParagraphBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/paragraph/ParagraphBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/ParagraphBuilder;->Companion:Lorg/jetbrains/skia/paragraph/ParagraphBuilder$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/paragraph/ParagraphStyle;Lorg/jetbrains/skia/paragraph/FontCollection;)V
    .registers 12

    invoke-static {p1, p2}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->access$makeParagraphBuilder(Lorg/jetbrains/skia/paragraph/ParagraphStyle;Lorg/jetbrains/skia/paragraph/FontCollection;)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/paragraph/ParagraphBuilder$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/paragraph/ParagraphBuilder$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/paragraph/ParagraphBuilder$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final addPlaceholder(Lorg/jetbrains/skia/paragraph/PlaceholderStyle;)Lorg/jetbrains/skia/paragraph/ParagraphBuilder;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/PlaceholderStyle;->getWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_20

    move v2, v0

    :goto_12
    if-nez v2, :cond_22

    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move v2, v1

    goto :goto_12

    :cond_22
    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/PlaceholderStyle;->getHeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3b

    move v2, v0

    :goto_2d
    if-nez v2, :cond_3d

    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    move v2, v1

    goto :goto_2d

    :cond_3d
    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/PlaceholderStyle;->getBaseline()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_55

    :goto_47
    if-nez v0, :cond_57

    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    move v0, v1

    goto :goto_47

    :cond_57
    :try_start_57
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/PlaceholderStyle;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/PlaceholderStyle;->getHeight()F

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/PlaceholderStyle;->getAlignment()Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/PlaceholderStyle;->getBaselineMode()Lorg/jetbrains/skia/paragraph/BaselineMode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/paragraph/BaselineMode;->ordinal()I

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/PlaceholderStyle;->getBaseline()F

    move-result v6

    invoke-static/range {v0 .. v6}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->access$_nAddPlaceholder(JFFIIF)V
    :try_end_7f
    .catchall {:try_start_57 .. :try_end_7f} :catchall_83

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_83
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final addText(Ljava/lang/String;)Lorg/jetbrains/skia/paragraph/ParagraphBuilder;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_a
    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->access$_nAddText(JLjava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_28

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/ParagraphBuilder;->_text:Lorg/jetbrains/skia/ManagedString;

    if-nez v0, :cond_2d

    new-instance v0, Lorg/jetbrains/skia/ManagedString;

    invoke-direct {v0, p1}, Lorg/jetbrains/skia/ManagedString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jetbrains/skia/paragraph/ParagraphBuilder;->_text:Lorg/jetbrains/skia/ManagedString;

    :goto_27
    return-object p0

    :catchall_28
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0

    :cond_2d
    iget-object v0, p0, Lorg/jetbrains/skia/paragraph/ParagraphBuilder;->_text:Lorg/jetbrains/skia/ManagedString;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/ManagedString;->append(Ljava/lang/String;)Lorg/jetbrains/skia/ManagedString;

    goto :goto_27
.end method

.method public final build()Lorg/jetbrains/skia/paragraph/Paragraph;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/paragraph/Paragraph;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->access$_nBuild(J)J

    move-result-wide v2

    iget-object v1, p0, Lorg/jetbrains/skia/paragraph/ParagraphBuilder;->_text:Lorg/jetbrains/skia/ManagedString;

    invoke-direct {v0, v2, v3, v1}, Lorg/jetbrains/skia/paragraph/Paragraph;-><init>(JLorg/jetbrains/skia/ManagedString;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jetbrains/skia/paragraph/ParagraphBuilder;->_text:Lorg/jetbrains/skia/ManagedString;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_1b

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_1b
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final popStyle()Lorg/jetbrains/skia/paragraph/ParagraphBuilder;
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_5
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->access$_nPopStyle(JJ)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_16

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final pushStyle(Lorg/jetbrains/skia/paragraph/TextStyle;)Lorg/jetbrains/skia/paragraph/ParagraphBuilder;
    .registers 8

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/paragraph/ParagraphBuilderKt;->access$_nPushStyle(JJ)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_18

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_18
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
