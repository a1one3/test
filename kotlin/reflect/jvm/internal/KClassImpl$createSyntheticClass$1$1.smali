.class public final Lkotlin/reflect/jvm/internal/KClassImpl$createSyntheticClass$1$1;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0014¨\u0006\u0005"
    }
    d2 = {
        "kotlin/reflect/jvm/internal/KClassImpl$createSyntheticClass$1$1",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;",
        "computeDeclaredFunctions",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .registers 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    return-void
.end method


# virtual methods
.method protected final computeDeclaredFunctions()Ljava/util/List;
    .registers 2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
