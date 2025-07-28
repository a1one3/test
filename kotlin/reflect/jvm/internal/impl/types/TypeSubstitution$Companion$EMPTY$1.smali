.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution$Companion$EMPTY$1;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
