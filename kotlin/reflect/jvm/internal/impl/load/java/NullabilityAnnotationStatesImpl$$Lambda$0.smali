.class Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$$Lambda$0;->arg$0:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->accessor$NullabilityAnnotationStatesImpl$lambda0(Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
