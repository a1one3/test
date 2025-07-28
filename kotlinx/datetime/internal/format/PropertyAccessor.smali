.class public final Lkotlinx/datetime/internal/format/PropertyAccessor;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/datetime/internal/format/Accessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B\u001b\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\rJ\u001f\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "Object",
        "Field",
        "Lkotlinx/datetime/internal/format/Accessor;",
        "property",
        "Lkotlin/reflect/KMutableProperty1;",
        "(Lkotlin/reflect/KMutableProperty1;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "getter",
        "container",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySetWithoutReassigning",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final property:Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty1;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/reflect/KMutableProperty1;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getter(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Lkotlinx/datetime/internal/format/Accessor$DefaultImpls;->getterNotNull(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final trySetWithoutReassigning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v1, p1}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lkotlinx/datetime/internal/format/PropertyAccessor;->property:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object v0, v1

    goto :goto_e
.end method
