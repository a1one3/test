.class public final Lkotlin/reflect/jvm/internal/impl/km/KmContract;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation


# instance fields
.field private final effects:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmContract;->effects:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEffects()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmContract;->effects:Ljava/util/List;

    return-object v0
.end method
