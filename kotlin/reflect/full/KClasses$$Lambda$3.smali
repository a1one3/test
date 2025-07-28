.class Lkotlin/reflect/full/KClasses$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final arg$0:Lkotlin/reflect/KClass;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/KClasses$$Lambda$3;->arg$0:Lkotlin/reflect/KClass;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/full/KClasses$$Lambda$3;->arg$0:Lkotlin/reflect/KClass;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda3(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
