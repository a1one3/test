.class public interface abstract Lcom/sun/jna/platform/linux/LibRT;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/linux/LibRT;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "rt"

    const-class v1, Lcom/sun/jna/platform/linux/LibRT;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/linux/LibRT;

    sput-object v0, Lcom/sun/jna/platform/linux/LibRT;->INSTANCE:Lcom/sun/jna/platform/linux/LibRT;

    return-void
.end method


# virtual methods
.method public abstract shm_open(Ljava/lang/String;II)I
.end method

.method public abstract shm_unlink(Ljava/lang/String;)I
.end method
