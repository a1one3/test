.class public final Lio/ktor/http/ׯ;
.super Landroidx/compose/ui/Az;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0014¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/HeadersBuilder;",
        "Lio/ktor/util/StringValuesBuilderImpl;",
        "",
        "size",
        "<init>",
        "(I)V",
        "Lio/ktor/http/Headers;",
        "build",
        "()Lio/ktor/http/Headers;",
        "",
        "name",
        "",
        "validateName",
        "(Ljava/lang/String;)V",
        "value",
        "validateValue",
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


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/ׯ;-><init>(C)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/Az;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/ׯ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lio/ktor/http/֏;
    .registers 3

    new-instance v0, Lio/ktor/http/ؠ;

    invoke-virtual {p0}, Lio/ktor/http/ׯ;->ԭ()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/ؠ;-><init>(Ljava/util/Map;)V

    check-cast v0, Lio/ktor/http/֏;

    return-object v0
.end method

.method protected final Ϳ(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/compose/ui/Az;->Ϳ(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/ށ;->Ϳ:Lio/ktor/http/ށ;

    invoke-static {p1}, Lio/ktor/http/ށ;->Ϳ(Ljava/lang/String;)V

    return-void
.end method

.method protected final Ԩ(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/compose/ui/Az;->Ԩ(Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/ށ;->Ϳ:Lio/ktor/http/ށ;

    invoke-static {p1}, Lio/ktor/http/ށ;->Ԩ(Ljava/lang/String;)V

    return-void
.end method
