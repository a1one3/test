.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableTable;
.super Ljava/lang/Object;


# instance fields
.field private final interner:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;


# virtual methods
.method public final get(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableTable;->interner:Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;

    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/TableElementWrapper;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/Interner;->intern(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
