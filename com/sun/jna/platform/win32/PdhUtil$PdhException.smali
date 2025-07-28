.class public final Lcom/sun/jna/platform/win32/PdhUtil$PdhException;
.super Ljava/lang/RuntimeException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/PdhUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PdhException"
.end annotation


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    const-string v0, "Pdh call failed with error code 0x%08X"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;->errorCode:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;->errorCode:I

    return v0
.end method
