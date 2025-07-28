.class Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/SubstitutingScope;->accessor$SubstitutingScope$lambda0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method
