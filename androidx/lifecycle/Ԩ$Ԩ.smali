.class final Landroidx/lifecycle/Ԩ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Ԩ"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final Ϳ:Ljava/lang/reflect/Method;

.field private Ԩ:I


# direct methods
.method constructor <init>(ILjava/lang/reflect/Method;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ԩ:I

    iput-object p2, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    iget-object v0, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/lifecycle/Ԩ$Ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/lifecycle/Ԩ$Ԩ;

    iget v2, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ԩ:I

    iget v3, p1, Landroidx/lifecycle/Ԩ$Ԩ;->Ԩ:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_25
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ԩ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final Ϳ(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;Ljava/lang/Object;)V
    .registers 7

    :try_start_0
    iget v0, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ԩ:I

    packed-switch v0, :pswitch_data_3e

    :goto_5
    return-void

    :pswitch_6  #0x0
    iget-object v0, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_e} :catch_28

    goto :goto_5

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to call observer method"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1c  #0x1
    :try_start_1c
    iget-object v0, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_27} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_27} :catch_28

    goto :goto_5

    :catch_28
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_2f  #0x2
    :try_start_2f
    iget-object v0, p0, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_3d} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_3d} :catch_28

    goto :goto_5

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1c  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
