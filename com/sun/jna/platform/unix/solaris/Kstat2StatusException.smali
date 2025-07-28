.class public Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final kstat2Status:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {p1}, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;->formatMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;->kstat2Status:I

    return-void
.end method

.method private static formatMessage(I)Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/unix/solaris/Kstat2;->INSTANCE:Lcom/sun/jna/platform/unix/solaris/Kstat2;

    invoke-interface {v0, p0}, Lcom/sun/jna/platform/unix/solaris/Kstat2;->kstat2_status_string(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (errno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kstat2Status error code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getKstat2Status()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/unix/solaris/Kstat2StatusException;->kstat2Status:I

    return v0
.end method
