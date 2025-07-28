.class public Lcom/sun/jna/platform/win32/Wincon$CONSOLE_SCREEN_BUFFER_INFO;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "dwSize",
        "dwCursorPosition",
        "wAttributes",
        "srWindow",
        "dwMaximumWindowSize"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Wincon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CONSOLE_SCREEN_BUFFER_INFO"
.end annotation


# instance fields
.field public dwCursorPosition:Lcom/sun/jna/platform/win32/Wincon$COORD;

.field public dwMaximumWindowSize:Lcom/sun/jna/platform/win32/Wincon$COORD;

.field public dwSize:Lcom/sun/jna/platform/win32/Wincon$COORD;

.field public srWindow:Lcom/sun/jna/platform/win32/Wincon$SMALL_RECT;

.field public wAttributes:S


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    const-string v0, "CONSOLE_SCREEN_BUFFER_INFO(%s,%s,%s,%s,%s)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sun/jna/platform/win32/Wincon$CONSOLE_SCREEN_BUFFER_INFO;->dwSize:Lcom/sun/jna/platform/win32/Wincon$COORD;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/sun/jna/platform/win32/Wincon$CONSOLE_SCREEN_BUFFER_INFO;->dwCursorPosition:Lcom/sun/jna/platform/win32/Wincon$COORD;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Wincon$CONSOLE_SCREEN_BUFFER_INFO;->wAttributes:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/sun/jna/platform/win32/Wincon$CONSOLE_SCREEN_BUFFER_INFO;->srWindow:Lcom/sun/jna/platform/win32/Wincon$SMALL_RECT;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/sun/jna/platform/win32/Wincon$CONSOLE_SCREEN_BUFFER_INFO;->dwMaximumWindowSize:Lcom/sun/jna/platform/win32/Wincon$COORD;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
