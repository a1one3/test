.class public Lio/github/selemba1000/windows/LoopStatusCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Callback;


# instance fields
.field private final callbackDel:Landroidx/compose/ui/wb;


# direct methods
.method constructor <init>(Landroidx/compose/ui/wb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/selemba1000/windows/LoopStatusCallback;->callbackDel:Landroidx/compose/ui/wb;

    return-void
.end method


# virtual methods
.method public callback(Lio/github/selemba1000/windows/UnsignedInt;)V
    .registers 4

    iget-object v0, p0, Lio/github/selemba1000/windows/LoopStatusCallback;->callbackDel:Landroidx/compose/ui/wb;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_24

    :cond_b
    :goto_b
    return-void

    :pswitch_c  #0x0
    iget-object v0, p0, Lio/github/selemba1000/windows/LoopStatusCallback;->callbackDel:Landroidx/compose/ui/wb;

    sget-object v1, Landroidx/compose/ui/vX$Ϳ;->Ϳ:Landroidx/compose/ui/vX$Ϳ;

    invoke-interface {v0, v1}, Landroidx/compose/ui/wb;->callback(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_14  #0x1
    iget-object v0, p0, Lio/github/selemba1000/windows/LoopStatusCallback;->callbackDel:Landroidx/compose/ui/wb;

    sget-object v1, Landroidx/compose/ui/vX$Ϳ;->ԩ:Landroidx/compose/ui/vX$Ϳ;

    invoke-interface {v0, v1}, Landroidx/compose/ui/wb;->callback(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_1c  #0x2
    iget-object v0, p0, Lio/github/selemba1000/windows/LoopStatusCallback;->callbackDel:Landroidx/compose/ui/wb;

    sget-object v1, Landroidx/compose/ui/vX$Ϳ;->Ԩ:Landroidx/compose/ui/vX$Ϳ;

    invoke-interface {v0, v1}, Landroidx/compose/ui/wb;->callback(Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_14  #00000001
        :pswitch_1c  #00000002
    .end packed-switch
.end method
