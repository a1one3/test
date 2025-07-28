.class final synthetic Lkotlin/test/AssertContentEqualsImplKt$assertIterableContentEquals$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/test/AssertContentEqualsImplKt$assertIterableContentEquals$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/test/AssertContentEqualsImplKt$assertIterableContentEquals$1;

    invoke-direct {v0}, Lkotlin/test/AssertContentEqualsImplKt$assertIterableContentEquals$1;-><init>()V

    sput-object v0, Lkotlin/test/AssertContentEqualsImplKt$assertIterableContentEquals$1;->INSTANCE:Lkotlin/test/AssertContentEqualsImplKt$assertIterableContentEquals$1;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v3, "toString"

    const-string/jumbo v4, "toString(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/test/AssertContentEqualsImplKt$assertIterableContentEquals$1;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
