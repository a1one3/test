.class public Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;
.super Lcom/sun/jna/IntegerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/unix/LibCAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ssize_t"
.end annotation


# static fields
.field public static final ZERO:Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;

    invoke-direct {v0}, Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;-><init>()V

    sput-object v0, Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;->ZERO:Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    sget v0, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method
