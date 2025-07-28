.class public Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "name",
        "data_type",
        "value"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/solaris/LibKstat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KstatNamed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed$UNION;
    }
.end annotation


# instance fields
.field public data_type:B

.field public name:[B

.field public value:Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed$UNION;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x1f

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed;->name:[B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 v0, 0x1f

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed;->name:[B

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget-byte v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed;->data_type:B

    packed-switch v0, :pswitch_data_2e

    :goto_8
    :pswitch_8  #0x5, 0x6, 0x7, 0x8
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed;->value:Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed$UNION;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-void

    :pswitch_e  #0x0
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed;->value:Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed$UNION;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_8

    :pswitch_16  #0x9
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed;->value:Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed$UNION;

    const-class v1, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed$UNION$STR;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_8

    :pswitch_1e  #0x1, 0x2
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed;->value:Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed$UNION;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_8

    :pswitch_26  #0x3, 0x4
    iget-object v0, p0, Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed;->value:Lcom/sun/jna/platform/unix/solaris/LibKstat$KstatNamed$UNION;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/Class;)V

    goto :goto_8

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_1e  #00000001
        :pswitch_1e  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_8  #00000007
        :pswitch_8  #00000008
        :pswitch_16  #00000009
    .end packed-switch
.end method
