.class final synthetic Lkotlin/reflect/full/KClasses$isSubclassOf$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/KClasses$isSubclassOf$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/full/KClasses$isSubclassOf$1;

    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$isSubclassOf$1;-><init>()V

    sput-object v0, Lkotlin/reflect/full/KClasses$isSubclassOf$1;->INSTANCE:Lkotlin/reflect/full/KClasses$isSubclassOf$1;

    return-void
.end method

.method constructor <init>()V
    .registers 5

    const-class v0, Lkotlin/reflect/full/KClasses;

    const-string/jumbo v1, "superclasses"

    const-string v2, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
