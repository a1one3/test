.class public Lio/github/selemba1000/windows/SeekCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Callback;


# instance fields
.field private final callbackDel:Landroidx/compose/ui/vZ;


# direct methods
.method protected constructor <init>(Landroidx/compose/ui/vZ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/selemba1000/windows/SeekCallback;->callbackDel:Landroidx/compose/ui/vZ;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Long;)V
    .registers 3

    iget-object v0, p0, Lio/github/selemba1000/windows/SeekCallback;->callbackDel:Landroidx/compose/ui/vZ;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/github/selemba1000/windows/SeekCallback;->callbackDel:Landroidx/compose/ui/vZ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/vZ;->callback(Ljava/lang/Long;)V

    :cond_9
    return-void
.end method
