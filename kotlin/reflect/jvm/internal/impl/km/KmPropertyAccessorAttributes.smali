.class public final Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;
.super Ljava/lang/Object;


# instance fields
.field private final annotations:Ljava/util/List;

.field private flags:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->flags:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->annotations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->flags:I

    return v0
.end method

.method public final setFlags$kotlin_metadata(I)V
    .registers 2

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->flags:I

    return-void
.end method
