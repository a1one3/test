.class Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

.field private final arg$1:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;->arg$1:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$$Lambda$1;->arg$1:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->accessor$ScopesHolderForClass$lambda1(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
