.class public final Lcom/xuncorp/spc/lyrics/Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/spc/lyrics/Ԩ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\r\u0010\u000fR\u0011\u0010\u0012\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u000e8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0013\u0010\u000f¨\u0006\u001e"
    }
    d2 = {
        "Lcom/xuncorp/spc/lyrics/LyricsDocument;",
        "",
        "sourceText",
        "",
        "lyricsLines",
        "",
        "Lcom/xuncorp/spc/lyrics/LyricsLine;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getSourceText",
        "()Ljava/lang/String;",
        "getLyricsLines",
        "()Ljava/util/List;",
        "isSupportKaraoke",
        "",
        "()Z",
        "isSupportKaraoke$delegate",
        "Lkotlin/Lazy;",
        "isScrollable",
        "isEmpty",
        "isEmpty$delegate",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "spc-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLyricsDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LyricsDocument.kt\ncom/xuncorp/spc/lyrics/LyricsDocument\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,44:1\n1761#2,3:45\n*S KotlinDebug\n*F\n+ 1 LyricsDocument.kt\ncom/xuncorp/spc/lyrics/LyricsDocument\n*L\n25#1:45,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Lcom/xuncorp/spc/lyrics/Ԩ$Ϳ;

.field private static final ԭ:Lcom/xuncorp/spc/lyrics/Ԩ;


# instance fields
.field private final Ԩ:Ljava/lang/String;

.field private final ԩ:Ljava/util/List;

.field private final Ԫ:Lkotlin/Lazy;

.field private final ԫ:Z

.field private final Ԭ:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/xuncorp/spc/lyrics/Ԩ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xuncorp/spc/lyrics/Ԩ$Ϳ;-><init>(B)V

    sput-object v0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ϳ:Lcom/xuncorp/spc/lyrics/Ԩ$Ϳ;

    new-instance v0, Lcom/xuncorp/spc/lyrics/Ԩ;

    const-string v1, ""

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/spc/lyrics/Ԩ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԭ:Lcom/xuncorp/spc/lyrics/Ԩ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԩ:Ljava/util/List;

    invoke-custom {p0}, call_site_3424("invoke", (Lcom/xuncorp/spc/lyrics/Ԩ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/spc/lyrics/Ԩ;->Ϳ(Lcom/xuncorp/spc/lyrics/Ԩ;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԫ:Lkotlin/Lazy;

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԩ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    :goto_26
    iput-boolean v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԫ:Z

    invoke-custom {p0}, call_site_2300("invoke", (Lcom/xuncorp/spc/lyrics/Ԩ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/spc/lyrics/Ԩ;->Ԩ(Lcom/xuncorp/spc/lyrics/Ԩ;)Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԭ:Lkotlin/Lazy;

    return-void

    :cond_33
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private static final Ϳ(Lcom/xuncorp/spc/lyrics/Ԩ;)Z
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԩ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/spc/lyrics/Ԯ;

    invoke-virtual {v0}, Lcom/xuncorp/spc/lyrics/Ԯ;->Ԭ()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private static final Ԩ(Lcom/xuncorp/spc/lyrics/Ԩ;)Z
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԩ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static final synthetic ԫ()Lcom/xuncorp/spc/lyrics/Ԩ;
    .registers 1

    sget-object v0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԭ:Lcom/xuncorp/spc/lyrics/Ԩ;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/xuncorp/spc/lyrics/Ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/xuncorp/spc/lyrics/Ԩ;

    iget-object v2, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-object v2, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԩ:Ljava/util/List;

    iget-object v3, p1, Lcom/xuncorp/spc/lyrics/Ԩ;->ԩ:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԩ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԩ:Ljava/lang/String;

    iget-object v1, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԩ:Ljava/util/List;

    invoke-custom {v0, v1}, call_site_2072("makeConcatWithConstants", (Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;, "LyricsDocument(sourceText=\u0001, lyricsLines=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԩ:Ljava/util/List;

    return-object v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->Ԫ:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Ԫ()Z
    .registers 2

    iget-boolean v0, p0, Lcom/xuncorp/spc/lyrics/Ԩ;->ԫ:Z

    return v0
.end method
