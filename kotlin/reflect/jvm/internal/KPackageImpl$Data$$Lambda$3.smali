.class Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$$Lambda$3;->arg$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->accessor$KPackageImpl$Data$lambda3(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method
