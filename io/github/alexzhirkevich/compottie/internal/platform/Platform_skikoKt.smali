.class public final Lio/github/alexzhirkevich/compottie/internal/platform/Platform_skikoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\"\u0014\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "isAndroidAtLeast",
        "",
        "code",
        "",
        "isAndroidAtMost",
        "currentComposeBackend",
        "Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;",
        "getCurrentComposeBackend",
        "()Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;",
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
.method public static final getCurrentComposeBackend()Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->Skiko:Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    return-object v0
.end method

.method public static final isAndroidAtLeast(I)Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public static final isAndroidAtMost(I)Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
