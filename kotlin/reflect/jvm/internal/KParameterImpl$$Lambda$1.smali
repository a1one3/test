.class Lkotlin/reflect/jvm/internal/KParameterImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->accessor$KParameterImpl$lambda1(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
