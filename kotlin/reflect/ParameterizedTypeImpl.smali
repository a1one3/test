.class final Lkotlin/reflect/ParameterizedTypeImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Lkotlin/reflect/TypeImpl;


# annotations
.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\r\u001a\u00020\u0006H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0013\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bH\u0016¢\u0006\u0002\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u0012H\u0016R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u001a"
    }
    d2 = {
        "Lkotlin/reflect/ParameterizedTypeImpl;",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lkotlin/reflect/TypeImpl;",
        "rawType",
        "Ljava/lang/Class;",
        "ownerType",
        "Ljava/lang/reflect/Type;",
        "typeArguments",
        "",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V",
        "",
        "[Ljava/lang/reflect/Type;",
        "getRawType",
        "getOwnerType",
        "getActualTypeArguments",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n37#2:231\n36#2,3:232\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/ParameterizedTypeImpl\n*L\n190#1:231\n190#1:232,3\n*E\n"
    }
.end annotation


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/Class;

.field private final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/List;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    iput-object p2, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_34

    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_33
    return v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 12

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_57

    move v0, v1

    :goto_29
    if-nez v0, :cond_59

    move v0, v1

    :goto_2c
    if-eqz v0, :cond_46

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->typeArguments:[Ljava/lang/reflect/Type;

    move-object v1, v10

    check-cast v1, Ljava/lang/Appendable;

    const-string v3, "<"

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ">"

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v7, Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;->INSTANCE:Lkotlin/reflect/ParameterizedTypeImpl$getTypeName$1$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x32

    move-object v6, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, Lkotlin/collections/ArraysKt;->joinTo$default([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lkotlin/reflect/TypesJVMKt;->access$typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_57
    move v0, v5

    goto :goto_29

    :cond_59
    move v0, v5

    goto :goto_2c
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->rawType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v1

    iget-object v0, p0, Lkotlin/reflect/ParameterizedTypeImpl;->ownerType:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/ParameterizedTypeImpl;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
