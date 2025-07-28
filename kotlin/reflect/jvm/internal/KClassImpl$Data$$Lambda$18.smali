.class Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;->arg$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->accessor$KClassImpl$Data$lambda18(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
