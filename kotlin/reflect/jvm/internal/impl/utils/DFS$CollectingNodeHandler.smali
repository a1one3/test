.class public abstract Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CollectingNodeHandler"
.end annotation


# instance fields
.field protected final result:Ljava/lang/Iterable;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_4c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_52

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_58

    const-string/jumbo v3, "result"

    aput-object v3, v0, v4

    :goto_17
    packed-switch p0, :pswitch_data_5e

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler"

    aput-object v3, v0, v5

    :goto_1f
    packed-switch p0, :pswitch_data_64

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_26  #0x1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_6a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x1
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x1
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler"

    aput-object v3, v0, v4

    goto :goto_17

    :pswitch_3f  #0x1
    const-string/jumbo v3, "result"

    aput-object v3, v0, v5

    goto :goto_1f

    :pswitch_45  #0x1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_33  #00000001
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_37  #00000001
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_39  #00000001
    .end packed-switch

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_3f  #00000001
    .end packed-switch

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_26  #00000001
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_45  #00000001
    .end packed-switch
.end method

.method protected constructor <init>(Ljava/lang/Iterable;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public result()Ljava/lang/Iterable;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result:Ljava/lang/Iterable;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->result()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
