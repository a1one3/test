.class public Lcom/sun/jna/platform/win32/Wincon$MOUSE_EVENT_RECORD;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwMousePosition",
        "dwButtonState",
        "dwControlKeyState",
        "dwEventFlags"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wincon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MOUSE_EVENT_RECORD"
.end annotation


# instance fields
.field public dwButtonState:I

.field public dwControlKeyState:I

.field public dwEventFlags:I

.field public dwMousePosition:Lcom/sun/jna/platform/win32/Wincon$COORD;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "MOUSE_EVENT_RECORD(%s,%s,%s,%s)"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sun/jna/platform/win32/Wincon$MOUSE_EVENT_RECORD;->dwMousePosition:Lcom/sun/jna/platform/win32/Wincon$COORD;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/sun/jna/platform/win32/Wincon$MOUSE_EVENT_RECORD;->dwButtonState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/sun/jna/platform/win32/Wincon$MOUSE_EVENT_RECORD;->dwControlKeyState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/sun/jna/platform/win32/Wincon$MOUSE_EVENT_RECORD;->dwEventFlags:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
