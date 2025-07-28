.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocumentKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "fontScale",
        "",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;",
        "getFontScale",
        "(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;)F",
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
.method public static final getFontScale(Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;)F
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/text/TextDocument;->getFontSize()F

    move-result v0

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
