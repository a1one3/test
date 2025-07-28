.class Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final arg$0:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$1;->arg$0:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$$Lambda$1;->arg$0:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->accessor$KDeclarationContainerImpl$lambda1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
