.class public final Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;",
        "",
        "name",
        "",
        "default",
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
        "<init>",
        "(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDefault",
        "()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;",
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


# instance fields
.field private final default:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;->default:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-void
.end method


# virtual methods
.method public final getDefault()Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;->default:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/Expression;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/operations/keywords/FunctionParam;->name:Ljava/lang/String;

    return-object v0
.end method
