.class public final Landroidx/compose/ui/gf;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\u000bJ\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00052\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00052\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\n*\b\u0012\u0004\u0012\u00020\u000b0\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/scanner/FileScanner;",
        "",
        "<init>",
        "()V",
        "supportedExtensions",
        "",
        "",
        "getSupportedExtensions",
        "()Ljava/util/List;",
        "scanDirectory",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "directory",
        "scanURIs",
        "dragDataUriStrings",
        "scanPaths",
        "paths",
        "filterSupportedExtensions",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileScanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileScanner.kt\ncom/xuncorp/voxzen/scanner/FileScanner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1387#2:66\n1475#2,5:67\n1387#2:72\n1475#2,5:73\n*S KotlinDebug\n*F\n+ 1 FileScanner.kt\ncom/xuncorp/voxzen/scanner/FileScanner\n*L\n29#1:66\n29#1:67,5\n47#1:72\n47#1:73,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/gf;

.field private static final Ԩ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/gf;

    invoke-direct {v0}, Landroidx/compose/ui/gf;-><init>()V

    sput-object v0, Landroidx/compose/ui/gf;->Ϳ:Landroidx/compose/ui/gf;

    sget-object v0, Landroidx/compose/ui/cA;->Ϳ:Landroidx/compose/ui/cA$Ϳ;

    invoke-static {}, Landroidx/compose/ui/cA;->Ϳ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "cda"

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/gf;->Ԩ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Ljava/util/List;
    .registers 1

    sget-object v0, Landroidx/compose/ui/gf;->Ԩ:Ljava/util/List;

    return-object v0
.end method

.method public static Ϳ(Ljava/util/List;)Ljava/util/List;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v3}, Landroidx/compose/ui/gf;->Ϳ(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object v1

    :goto_32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_12

    :cond_36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/gf;->Ϳ(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_32

    :cond_45
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static Ϳ(Ljava/io/File;)Lkotlin/sequences/Sequence;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt;->walkBottomUp(Ljava/io/File;)Lkotlin/io/FileTreeWalk;

    move-result-object v0

    check-cast v0, Lkotlin/sequences/Sequence;

    invoke-static {v0}, Landroidx/compose/ui/gf;->Ϳ(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static Ϳ(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {}, call_site_884("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/gf;->Ԩ(Ljava/io/File;)Z, (Ljava/io/File;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static Ԩ(Ljava/util/List;)Ljava/util/List;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v3}, Landroidx/compose/ui/gf;->Ϳ(Ljava/io/File;)Lkotlin/sequences/Sequence;

    move-result-object v1

    :goto_2d
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_12

    :cond_31
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/gf;->Ϳ(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_2d

    :cond_40
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final Ԩ(Ljava/io/File;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/gf;->Ԩ:Ljava/util/List;

    invoke-static {p0}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
