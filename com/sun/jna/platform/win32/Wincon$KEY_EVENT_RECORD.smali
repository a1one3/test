.class public Lcom/sun/jna/platform/win32/Wincon$KEY_EVENT_RECORD;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "bKeyDown",
        "wRepeatCount",
        "wVirtualKeyCode",
        "wVirtualScanCode",
        "uChar",
        "dwControlKeyState"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wincon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KEY_EVENT_RECORD"
.end annotation


# instance fields
.field public bKeyDown:Z

.field public dwControlKeyState:I

.field public uChar:C

.field public wRepeatCount:S

.field public wVirtualKeyCode:S

.field public wVirtualScanCode:S


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "KEY_EVENT_RECORD(%s,%s,%s,%s,%s,%s)"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/sun/jna/platform/win32/Wincon$KEY_EVENT_RECORD;->bKeyDown:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Wincon$KEY_EVENT_RECORD;->wRepeatCount:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Wincon$KEY_EVENT_RECORD;->wVirtualKeyCode:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Wincon$KEY_EVENT_RECORD;->wVirtualKeyCode:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Wincon$KEY_EVENT_RECORD;->wVirtualScanCode:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-char v3, p0, Lcom/sun/jna/platform/win32/Wincon$KEY_EVENT_RECORD;->uChar:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/sun/jna/platform/win32/Wincon$KEY_EVENT_RECORD;->dwControlKeyState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
