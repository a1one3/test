.class public interface abstract Lcom/sun/jna/platform/linux/Mman;
.super Ljava/lang/Object;


# static fields
.field public static final MAP_32BIT:I = 0x40

.field public static final MAP_ANON:I = 0x20

.field public static final MAP_ANONYMOUS:I = 0x20

.field public static final MAP_DENYWRITE:I = 0x800

.field public static final MAP_EXECUTABLE:I = 0x1000

.field public static final MAP_FAILED:Lcom/sun/jna/Pointer;

.field public static final MAP_FILE:I = 0x0

.field public static final MAP_FIXED:I = 0x10

.field public static final MAP_FIXED_NOREPLACE:I = 0x100000

.field public static final MAP_GROWSDOWN:I = 0x100

.field public static final MAP_HUGETLB:I = 0x40000

.field public static final MAP_LOCKED:I = 0x2000

.field public static final MAP_NONBLOCK:I = 0x10000

.field public static final MAP_NORESERVE:I = 0x4000

.field public static final MAP_POPULATE:I = 0x8000

.field public static final MAP_PRIVATE:I = 0x2

.field public static final MAP_SHARED:I = 0x1

.field public static final MAP_SHARED_VALIDATE:I = 0x3

.field public static final MAP_STACK:I = 0x20000

.field public static final MAP_SYNC:I = 0x80000

.field public static final MAP_TYPE:I = 0xf

.field public static final MS_ASYNC:I = 0x1

.field public static final MS_INVALIDATE:I = 0x4

.field public static final MS_SYNC:I = 0x2

.field public static final PROT_EXEC:I = 0x4

.field public static final PROT_GROWSDOWN:I = 0x1000000

.field public static final PROT_GROWSUP:I = 0x2000000

.field public static final PROT_NONE:I = 0x0

.field public static final PROT_READ:I = 0x1

.field public static final PROT_WRITE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/sun/jna/Pointer;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    sput-object v0, Lcom/sun/jna/platform/linux/Mman;->MAP_FAILED:Lcom/sun/jna/Pointer;

    return-void
.end method
