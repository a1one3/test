.class Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;->accessor$KMutableProperty0Impl$lambda0(Lkotlin/reflect/jvm/internal/KMutableProperty0Impl;)Lkotlin/reflect/jvm/internal/KMutableProperty0Impl$Setter;

    move-result-object v0

    return-object v0
.end method
