.class public final Lio/github/alexzhirkevich/compottie/assets/EmptyFontManager;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0006H\u0096@¢\u0006\u0002\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/assets/EmptyFontManager;",
        "Lio/github/alexzhirkevich/compottie/assets/LottieFontManager;",
        "<init>",
        "()V",
        "font",
        "Landroidx/compose/ui/text/font/Font;",
        "Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;",
        "(Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/assets/EmptyFontManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/github/alexzhirkevich/compottie/assets/EmptyFontManager;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/assets/EmptyFontManager;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/assets/EmptyFontManager;->INSTANCE:Lio/github/alexzhirkevich/compottie/assets/EmptyFontManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final font(Lio/github/alexzhirkevich/compottie/assets/LottieFontSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method
