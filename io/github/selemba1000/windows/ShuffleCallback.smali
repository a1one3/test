.class public Lio/github/selemba1000/windows/ShuffleCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Callback;


# instance fields
.field private final callbackDel:Landroidx/compose/ui/wb;


# direct methods
.method constructor <init>(Landroidx/compose/ui/wb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/selemba1000/windows/ShuffleCallback;->callbackDel:Landroidx/compose/ui/wb;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Boolean;)V
    .registers 3

    iget-object v0, p0, Lio/github/selemba1000/windows/ShuffleCallback;->callbackDel:Landroidx/compose/ui/wb;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/github/selemba1000/windows/ShuffleCallback;->callbackDel:Landroidx/compose/ui/wb;

    invoke-interface {v0, p1}, Landroidx/compose/ui/wb;->callback(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
