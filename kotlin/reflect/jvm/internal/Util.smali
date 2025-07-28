.class Lkotlin/reflect/jvm/internal/Util;
.super Ljava/lang/Object;


# direct methods
.method public static getEnumConstantByName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
