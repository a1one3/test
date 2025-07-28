.class Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$2;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$2;->arg$0:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->accessor$KTypeImpl$lambda2(Lkotlin/reflect/jvm/internal/KTypeImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
