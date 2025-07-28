.class public Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "EventType",
        "Event"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wincon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "INPUT_RECORD"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD$Event;
    }
.end annotation


# static fields
.field public static final KEY_EVENT:S = 0x1s

.field public static final MOUSE_EVENT:S = 0x2s

.field public static final WINDOW_BUFFER_SIZE_EVENT:S = 0x4s


# instance fields
.field public Event:Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD$Event;

.field public EventType:S


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 3

    invoke-super {p0}, Lcom/sun/jna/Structure;->read()V

    iget-short v0, p0, Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD;->EventType:S

    packed-switch v0, :pswitch_data_26

    :goto_8
    :pswitch_8  #0x3
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD;->Event:Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD$Event;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    return-void

    :pswitch_e  #0x1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD;->Event:Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD$Event;

    const-string v1, "KeyEvent"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_16  #0x2
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD;->Event:Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD$Event;

    const-string v1, "MouseEvent"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_1e  #0x4
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD;->Event:Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD$Event;

    const-string v1, "WindowBufferSizeEvent"

    invoke-virtual {v0, v1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_e  #00000001
        :pswitch_16  #00000002
        :pswitch_8  #00000003
        :pswitch_1e  #00000004
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "INPUT_RECORD(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD;->EventType:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
