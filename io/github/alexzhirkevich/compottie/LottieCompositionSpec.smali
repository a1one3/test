.class public interface abstract Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/alexzhirkevich/compottie/LottieCompositionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u000e\u0010\u0006\u001a\u00020\u0007H¦@¢\u0006\u0002\u0010\bR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\n"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;",
        "",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "load",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/github/alexzhirkevich/compottie/LottieCompositionSpec$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/LottieCompositionSpec$Companion;->$$INSTANCE:Lio/github/alexzhirkevich/compottie/LottieCompositionSpec$Companion;

    sput-object v0, Lio/github/alexzhirkevich/compottie/LottieCompositionSpec;->Companion:Lio/github/alexzhirkevich/compottie/LottieCompositionSpec$Companion;

    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
