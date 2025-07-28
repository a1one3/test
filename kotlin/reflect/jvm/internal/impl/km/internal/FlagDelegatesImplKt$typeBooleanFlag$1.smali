.class final synthetic Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$typeBooleanFlag$1;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    const-string v1, "flags"

    const-string v2, "getFlags$kotlin_metadata()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getFlags$kotlin_metadata()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->setFlags$kotlin_metadata(I)V

    return-void
.end method
