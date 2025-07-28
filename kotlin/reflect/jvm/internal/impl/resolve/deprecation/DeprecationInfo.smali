.class public abstract Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->compareTo(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getPropagatesToOverrides()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationInfo;->getPropagatesToOverrides()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    return v0
.end method

.method public abstract getDeprecationLevel()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/DeprecationLevelValue;
.end method

.method public abstract getPropagatesToOverrides()Z
.end method
