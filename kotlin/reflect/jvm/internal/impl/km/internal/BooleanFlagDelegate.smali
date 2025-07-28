.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlagDelegatesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagDelegatesImpl.kt\nkotlin/metadata/internal/BooleanFlagDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"
    }
.end annotation


# instance fields
.field private final flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

.field private final flags:Lkotlin/reflect/KMutableProperty1;

.field private final mask:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V
    .registers 5

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flags:Lkotlin/reflect/KMutableProperty1;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->getBitWidth$kotlin_metadata()I

    move-result v0

    if-ne v0, v1, :cond_46

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->getValue$kotlin_metadata()I

    move-result v0

    if-ne v0, v1, :cond_46

    move v0, v1

    :goto_23
    if-nez v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was passed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    const/4 v0, 0x0

    goto :goto_23

    :cond_48
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->getOffset$kotlin_metadata()I

    move-result v0

    shl-int v0, v1, v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->mask:I

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flags:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;->invoke(I)Z

    move-result v0

    return v0
.end method

.method public final setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_20

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flags:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->mask:I

    or-int/2addr v0, v1

    :goto_16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flags:Lkotlin/reflect/KMutableProperty1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->flags:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->mask:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_16
.end method
