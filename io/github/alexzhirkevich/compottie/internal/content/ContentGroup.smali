.class public interface abstract Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;
.implements Lio/github/alexzhirkevich/compottie/internal/content/PathContent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH&R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/content/ContentGroup;",
        "Lio/github/alexzhirkevich/compottie/internal/content/DrawingContent;",
        "Lio/github/alexzhirkevich/compottie/internal/content/PathContent;",
        "transform",
        "Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;",
        "getTransform",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;",
        "isEmpty",
        "",
        "()Z",
        "hidden",
        "state",
        "Lio/github/alexzhirkevich/compottie/internal/AnimationState;",
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


# virtual methods
.method public abstract getTransform()Lio/github/alexzhirkevich/compottie/internal/animation/AnimatedTransform;
.end method

.method public abstract hidden(Lio/github/alexzhirkevich/compottie/internal/AnimationState;)Z
.end method

.method public abstract isEmpty()Z
.end method
