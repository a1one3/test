.class Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final arg$0:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl$$Lambda$1;->arg$0:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;->accessor$PackageFragmentProviderImpl$lambda1(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
