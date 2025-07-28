.class public Lio/github/selemba1000/windows/ButtonPressedCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Callback;


# instance fields
.field private final callbackDel:Landroidx/compose/ui/vR;


# direct methods
.method protected constructor <init>(Landroidx/compose/ui/vR;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/selemba1000/windows/ButtonPressedCallback;->callbackDel:Landroidx/compose/ui/vR;

    return-void
.end method


# virtual methods
.method public callback()V
    .registers 2

    iget-object v0, p0, Lio/github/selemba1000/windows/ButtonPressedCallback;->callbackDel:Landroidx/compose/ui/vR;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/github/selemba1000/windows/ButtonPressedCallback;->callbackDel:Landroidx/compose/ui/vR;

    invoke-interface {v0}, Landroidx/compose/ui/vR;->callback()V

    :cond_9
    return-void
.end method
