.class public interface abstract Lorg/slf4j/Logger;
.super Ljava/lang/Object;


# virtual methods
.method public abstract Ϳ()Ljava/lang/String;
.end method

.method public abstract Ϳ(Ljava/lang/String;)V
.end method

.method public abstract Ϳ(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract Ϳ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract Ϳ(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract Ϳ(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public Ϳ(Landroidx/compose/ui/Nw;)Z
    .registers 5

    invoke-virtual {p1}, Landroidx/compose/ui/Nw;->Ϳ()I

    move-result v0

    sparse-switch v0, :sswitch_data_3c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Level ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not recognized."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_22
    invoke-interface {p0}, Lorg/slf4j/Logger;->Ԩ()Z

    move-result v0

    :goto_26
    return v0

    :sswitch_27
    invoke-interface {p0}, Lorg/slf4j/Logger;->ԩ()Z

    move-result v0

    goto :goto_26

    :sswitch_2c
    invoke-interface {p0}, Lorg/slf4j/Logger;->Ԫ()Z

    move-result v0

    goto :goto_26

    :sswitch_31
    invoke-interface {p0}, Lorg/slf4j/Logger;->ԫ()Z

    move-result v0

    goto :goto_26

    :sswitch_36
    invoke-interface {p0}, Lorg/slf4j/Logger;->Ԭ()Z

    move-result v0

    goto :goto_26

    nop

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_22
        0xa -> :sswitch_27
        0x14 -> :sswitch_2c
        0x1e -> :sswitch_31
        0x28 -> :sswitch_36
    .end sparse-switch
.end method

.method public abstract Ԩ(Ljava/lang/String;)V
.end method

.method public abstract Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract Ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract Ԩ(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract Ԩ()Z
.end method

.method public abstract ԩ(Ljava/lang/String;)V
.end method

.method public abstract ԩ(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract ԩ(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract ԩ(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract ԩ()Z
.end method

.method public abstract Ԫ(Ljava/lang/String;)V
.end method

.method public abstract Ԫ(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract Ԫ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract Ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract Ԫ()Z
.end method

.method public abstract ԫ(Ljava/lang/String;)V
.end method

.method public abstract ԫ(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract ԫ()Z
.end method

.method public abstract Ԭ()Z
.end method
