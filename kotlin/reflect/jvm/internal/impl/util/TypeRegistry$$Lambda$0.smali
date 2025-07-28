.class Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->accessor$TypeRegistry$lambda0(Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
