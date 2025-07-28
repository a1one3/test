.class public final Lio/github/alexzhirkevich/compottie/LottieConstants;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use Compottie accessor instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Compottie"
        imports = {
            "io.github.alexzhirkevich.compottie.Compottie"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieConstants;",
        "",
        "<init>",
        "()V",
        "IterateForever",
        "",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/LottieConstants;

.field public static final IterateForever:I = 0x7fffffff


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieConstants;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/LottieConstants;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/LottieConstants;->INSTANCE:Lio/github/alexzhirkevich/compottie/LottieConstants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
