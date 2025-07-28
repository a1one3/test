.class public abstract Lio/ktor/http/ՠ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/ՠ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\b&\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/HeaderValueWithParameters;",
        "",
        "",
        "content",
        "",
        "Lio/ktor/http/HeaderValueParam;",
        "parameters",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "name",
        "parameter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getContent",
        "Ljava/util/List;",
        "getParameters",
        "()Ljava/util/List;",
        "Companion",
        "ktor-http"
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
        "SMAP\nHeaderValueWithParameters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParametersKt\n*L\n1#1,165:1\n1#2:166\n97#3,5:167\n*S KotlinDebug\n*F\n+ 1 HeaderValueWithParameters.kt\nio/ktor/http/HeaderValueWithParameters\n*L\n57#1:167,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Ԩ:Lio/ktor/http/ՠ$Ϳ;


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final ԩ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/ktor/http/ՠ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/ՠ$Ϳ;-><init>(B)V

    sput-object v0, Lio/ktor/http/ՠ;->Ԩ:Lio/ktor/http/ՠ$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/ՠ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lio/ktor/http/ՠ;->ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, Lio/ktor/http/ՠ;->ԩ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lio/ktor/http/ՠ;->Ϳ:Ljava/lang/String;

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lio/ktor/http/ՠ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lio/ktor/http/ՠ;->ԩ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ԯ;

    invoke-virtual {v0}, Lio/ktor/http/ԯ;->Ϳ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Lio/ktor/http/ԯ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1b

    :cond_3d
    add-int v0, v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lio/ktor/http/ՠ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/ktor/http/ՠ;->ԩ:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_84

    :goto_51
    iget-object v0, p0, Lio/ktor/http/ՠ;->ԩ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ԯ;

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/ktor/http/ԯ;->Ϳ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/ktor/http/ԯ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/ֈ;->Ԩ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v0}, Lio/ktor/http/ֈ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7b
    if-eq v2, v3, :cond_84

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7b

    :cond_84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lio/ktor/http/ՠ;->ԩ:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_2d

    move v1, v0

    :goto_f
    iget-object v0, p0, Lio/ktor/http/ՠ;->ԩ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/ԯ;

    invoke-virtual {v0}, Lio/ktor/http/ԯ;->Ϳ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lio/ktor/http/ԯ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    if-eq v1, v2, :cond_2d

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_2d
    const/4 v0, 0x0

    goto :goto_26
.end method

.method protected final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ՠ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԫ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ՠ;->ԩ:Ljava/util/List;

    return-object v0
.end method
