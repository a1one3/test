.class final Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;",
        "",
        "trimPath",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;",
        "<init>",
        "(Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;)V",
        "getTrimPath",
        "()Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;",
        "paths",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/PathContent;",
        "getPaths",
        "()Ljava/util/List;",
        "compottie"
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
.field private final paths:Ljava/util/List;

.field private final trimPath:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;


# direct methods
.method public constructor <init>(Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->trimPath:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->paths:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPaths()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->paths:Ljava/util/List;

    return-object v0
.end method

.method public final getTrimPath()Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/PathGroup;->trimPath:Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    return-object v0
.end method
