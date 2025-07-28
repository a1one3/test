.class public final Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;->getValue(Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/NullableArrayMapAccessor;->extractValue(Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
