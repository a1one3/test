.class public final Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShapeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0010\u0000(\u0000\u001a\u001d\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0000\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0000\u001a\u0004\u0010\u0000(\u0000ò\u0001\u0004\n\u00020\u0003¨\u0006\u0005"
    }
    d2 = {
        "isSimultaneousTrimPath",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/content/Content;",
        "Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;",
        "isIndividualTrimPath",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isIndividualTrimPath(Lio/github/alexzhirkevich/compottie/internal/content/Content;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    if-eqz v0, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getType-Vjnqu1A()B

    move-result v0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;->getIndividually-Vjnqu1A()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static final isSimultaneousTrimPath(Lio/github/alexzhirkevich/compottie/internal/content/Content;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    if-eqz v0, :cond_1d

    check-cast p0, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/shapes/TrimPathShape;->getType-Vjnqu1A()B

    move-result v0

    sget-object v1, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType$Companion;->getSimultaneously-Vjnqu1A()B

    move-result v1

    invoke-static {v0, v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/TrimPathType;->equals-impl0(BB)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method
