.class final Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;
.super Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;


# instance fields
.field private final attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;->attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    return-void
.end method


# virtual methods
.method public final getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;->attributes:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    return-object v0
.end method

.method public final bridge synthetic replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;->replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/DelegatingSimpleType;

    return-object v0
.end method

.method public final replaceDelegate(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAttributes()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleTypeWithAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)V

    return-object v0
.end method
