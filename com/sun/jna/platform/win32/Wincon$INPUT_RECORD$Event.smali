.class public Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD$Event;
.super Lcom/sun/jna/Union;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wincon$INPUT_RECORD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field public KeyEvent:Lcom/sun/jna/platform/win32/Wincon$KEY_EVENT_RECORD;

.field public MouseEvent:Lcom/sun/jna/platform/win32/Wincon$MOUSE_EVENT_RECORD;

.field public WindowBufferSizeEvent:Lcom/sun/jna/platform/win32/Wincon$WINDOW_BUFFER_SIZE_RECORD;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Union;-><init>()V

    return-void
.end method
