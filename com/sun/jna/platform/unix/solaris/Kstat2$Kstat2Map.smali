.class public Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/Kstat2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kstat2Map"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;->mapGet(Ljava/lang/String;)Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;

    move-result-object v1

    iget-short v2, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->flags:S

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    :goto_a
    return-object v0

    :cond_b
    iget-byte v2, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->type:B

    packed-switch v2, :pswitch_data_54

    goto :goto_a

    :pswitch_11  #0x0
    iget-object v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    iget-object v0, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;->map:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;

    goto :goto_a

    :pswitch_16  #0x1
    iget-object v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    iget-wide v2, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;->integerVal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :pswitch_1f  #0x2
    iget-object v2, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    iget-object v2, v2, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;->integers:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$IntegersArr;

    iget-object v2, v2, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$IntegersArr;->addr:Lcom/sun/jna/Pointer;

    const-wide/16 v4, 0x0

    iget-object v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    iget-object v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;->integers:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$IntegersArr;

    iget v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$IntegersArr;->len:I

    invoke-virtual {v2, v4, v5, v1}, Lcom/sun/jna/Pointer;->getLongArray(JI)[J

    move-result-object v0

    goto :goto_a

    :pswitch_32  #0x3
    iget-object v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    iget-object v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;->strings:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;

    iget-object v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;->addr:Lcom/sun/jna/Pointer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_3f  #0x4
    iget-object v2, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    iget-object v2, v2, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;->strings:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;

    iget-object v2, v2, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;->addr:Lcom/sun/jna/Pointer;

    const-wide/16 v4, 0x0

    iget-object v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    iget-object v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;->strings:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;

    iget v1, v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;->len:I

    invoke-virtual {v2, v4, v5, v1}, Lcom/sun/jna/Pointer;->getStringArray(JI)[Ljava/lang/String;
    :try_end_50
    .catch Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException; {:try_start_1 .. :try_end_50} :catch_52

    move-result-object v0

    goto :goto_a

    :catch_52
    move-exception v1

    goto :goto_a

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_16  #00000001
        :pswitch_1f  #00000002
        :pswitch_32  #00000003
        :pswitch_3f  #00000004
    .end packed-switch
.end method

.method public mapGet(Ljava/lang/String;)Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;
    .registers 4

    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v1, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    invoke-interface {v1, p0, p1, v0}, Lcom/sun/jna/platform/unix/solaris/Kstat2;->kstat2_map_get(Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;Ljava/lang/String;Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;-><init>(I)V

    throw v0

    :cond_13
    new-instance v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;-><init>(Lcom/sun/jna/Pointer;)V

    return-object v1
.end method
