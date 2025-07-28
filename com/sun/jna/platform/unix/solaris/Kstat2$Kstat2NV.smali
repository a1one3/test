.class public Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "name",
        "type",
        "kind",
        "flags",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/Kstat2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kstat2NV"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;
    }
.end annotation


# instance fields
.field public data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

.field public flags:S

.field public kind:B

.field public name:Ljava/lang/String;

.field public type:B


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget-byte v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->type:B

    packed-switch v0, :pswitch_data_2e

    :goto_8
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-void

    :pswitch_e  #0x0
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    const-class v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2Map;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_8

    :pswitch_16  #0x1
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_8

    :pswitch_1e  #0x2
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    const-class v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$IntegersArr;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_8

    :pswitch_26  #0x3, 0x4
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV;->data:Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION;

    const-class v1, Lcom/sun/jna/platform/unix/solaris/Kstat2$Kstat2NV$UNION$StringsArr;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_8

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_16  #00000001
        :pswitch_1e  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
    .end packed-switch
.end method
