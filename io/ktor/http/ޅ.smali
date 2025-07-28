.class public final Lio/ktor/http/ޅ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/ޅ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/http/HttpMethod;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "(Ljava/lang/String;)Lio/ktor/http/HttpMethod;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getValue",
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


# static fields
.field public static final Ϳ:Lio/ktor/http/ޅ$Ϳ;

.field private static final ԩ:Lio/ktor/http/ޅ;

.field private static final Ԫ:Lio/ktor/http/ޅ;

.field private static final ԫ:Lio/ktor/http/ޅ;

.field private static final Ԭ:Lio/ktor/http/ޅ;

.field private static final ԭ:Lio/ktor/http/ޅ;

.field private static final Ԯ:Lio/ktor/http/ޅ;

.field private static final ԯ:Lio/ktor/http/ޅ;

.field private static final ՠ:Ljava/util/List;


# instance fields
.field private final Ԩ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lio/ktor/http/ޅ$Ϳ;

    invoke-direct {v0, v2}, Lio/ktor/http/ޅ$Ϳ;-><init>(B)V

    sput-object v0, Lio/ktor/http/ޅ;->Ϳ:Lio/ktor/http/ޅ$Ϳ;

    new-instance v0, Lio/ktor/http/ޅ;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lio/ktor/http/ޅ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/ޅ;->ԩ:Lio/ktor/http/ޅ;

    new-instance v0, Lio/ktor/http/ޅ;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lio/ktor/http/ޅ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/ޅ;->Ԫ:Lio/ktor/http/ޅ;

    new-instance v0, Lio/ktor/http/ޅ;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lio/ktor/http/ޅ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/ޅ;->ԫ:Lio/ktor/http/ޅ;

    new-instance v0, Lio/ktor/http/ޅ;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lio/ktor/http/ޅ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/ޅ;->Ԭ:Lio/ktor/http/ޅ;

    new-instance v0, Lio/ktor/http/ޅ;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lio/ktor/http/ޅ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/ޅ;->ԭ:Lio/ktor/http/ޅ;

    new-instance v0, Lio/ktor/http/ޅ;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lio/ktor/http/ޅ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/ޅ;->Ԯ:Lio/ktor/http/ޅ;

    new-instance v0, Lio/ktor/http/ޅ;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lio/ktor/http/ޅ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/http/ޅ;->ԯ:Lio/ktor/http/ޅ;

    const/4 v0, 0x7

    new-array v0, v0, [Lio/ktor/http/ޅ;

    sget-object v1, Lio/ktor/http/ޅ;->ԩ:Lio/ktor/http/ޅ;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/http/ޅ;->Ԫ:Lio/ktor/http/ޅ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/ktor/http/ޅ;->ԫ:Lio/ktor/http/ޅ;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/ktor/http/ޅ;->Ԭ:Lio/ktor/http/ޅ;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/ktor/http/ޅ;->ԭ:Lio/ktor/http/ޅ;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/ktor/http/ޅ;->Ԯ:Lio/ktor/http/ޅ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/ktor/http/ޅ;->ԯ:Lio/ktor/http/ޅ;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/ޅ;->ՠ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/ޅ;->Ԩ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Ԩ()Lio/ktor/http/ޅ;
    .registers 1

    sget-object v0, Lio/ktor/http/ޅ;->ԩ:Lio/ktor/http/ޅ;

    return-object v0
.end method

.method public static final synthetic ԩ()Lio/ktor/http/ޅ;
    .registers 1

    sget-object v0, Lio/ktor/http/ޅ;->Ԫ:Lio/ktor/http/ޅ;

    return-object v0
.end method

.method public static final synthetic Ԫ()Lio/ktor/http/ޅ;
    .registers 1

    sget-object v0, Lio/ktor/http/ޅ;->ԫ:Lio/ktor/http/ޅ;

    return-object v0
.end method

.method public static final synthetic ԫ()Lio/ktor/http/ޅ;
    .registers 1

    sget-object v0, Lio/ktor/http/ޅ;->Ԭ:Lio/ktor/http/ޅ;

    return-object v0
.end method

.method public static final synthetic Ԭ()Lio/ktor/http/ޅ;
    .registers 1

    sget-object v0, Lio/ktor/http/ޅ;->ԭ:Lio/ktor/http/ޅ;

    return-object v0
.end method

.method public static final synthetic ԭ()Lio/ktor/http/ޅ;
    .registers 1

    sget-object v0, Lio/ktor/http/ޅ;->Ԯ:Lio/ktor/http/ޅ;

    return-object v0
.end method

.method public static final synthetic Ԯ()Lio/ktor/http/ޅ;
    .registers 1

    sget-object v0, Lio/ktor/http/ޅ;->ԯ:Lio/ktor/http/ޅ;

    return-object v0
.end method

.method public static final synthetic ԯ()Ljava/util/List;
    .registers 1

    sget-object v0, Lio/ktor/http/ޅ;->ՠ:Ljava/util/List;

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
    instance-of v2, p1, Lio/ktor/http/ޅ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/ktor/http/ޅ;

    iget-object v2, p0, Lio/ktor/http/ޅ;->Ԩ:Ljava/lang/String;

    iget-object v3, p1, Lio/ktor/http/ޅ;->Ԩ:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޅ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޅ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/ktor/http/ޅ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
