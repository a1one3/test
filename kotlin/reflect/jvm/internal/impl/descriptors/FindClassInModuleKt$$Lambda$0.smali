.class Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$$Lambda$0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$$Lambda$0;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$$Lambda$0;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt$$Lambda$0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->accessor$FindClassInModuleKt$lambda0(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
