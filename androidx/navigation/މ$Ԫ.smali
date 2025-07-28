.class final Landroidx/navigation/މ$Ԫ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/މ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/navigation/NavDeepLink$ParamQuery;",
        "",
        "<init>",
        "()V",
        "paramRegex",
        "",
        "getParamRegex",
        "()Ljava/lang/String;",
        "setParamRegex",
        "(Ljava/lang/String;)V",
        "arguments",
        "",
        "getArguments",
        "()Ljava/util/List;",
        "addArgumentName",
        "",
        "name",
        "getArgumentName",
        "index",
        "",
        "size",
        "navigation-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/String;

.field private final Ԩ:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/navigation/މ$Ԫ;->Ԩ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/މ$Ԫ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Landroidx/navigation/މ$Ԫ;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public final Ԩ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/މ$Ԫ;->Ԩ:Ljava/util/List;

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/މ$Ԫ;->Ԩ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
