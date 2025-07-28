.class public Lcom/sun/jna/platform/unix/LibCUtil;
.super Ljava/lang/Object;


# static fields
.field private static final LIBC:Lcom/sun/jna/NativeLibrary;

.field private static ftruncate:Lcom/sun/jna/Function;

.field private static ftruncate64:Z

.field private static mmap:Lcom/sun/jna/Function;

.field private static mmap64:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x40

    const-string v0, "c"

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/unix/LibCUtil;->LIBC:Lcom/sun/jna/NativeLibrary;

    sput-object v1, Lcom/sun/jna/platform/unix/LibCUtil;->mmap:Lcom/sun/jna/Function;

    sput-boolean v2, Lcom/sun/jna/platform/unix/LibCUtil;->mmap64:Z

    sput-object v1, Lcom/sun/jna/platform/unix/LibCUtil;->ftruncate:Lcom/sun/jna/Function;

    sput-boolean v2, Lcom/sun/jna/platform/unix/LibCUtil;->ftruncate64:Z

    :try_start_14
    sget-object v0, Lcom/sun/jna/platform/unix/LibCUtil;->LIBC:Lcom/sun/jna/NativeLibrary;

    const-string v1, "mmap64"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/unix/LibCUtil;->mmap:Lcom/sun/jna/Function;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sun/jna/platform/unix/LibCUtil;->mmap64:Z
    :try_end_23
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_14 .. :try_end_23} :catch_33

    :goto_23
    :try_start_23
    sget-object v0, Lcom/sun/jna/platform/unix/LibCUtil;->LIBC:Lcom/sun/jna/NativeLibrary;

    const-string v1, "ftruncate64"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/unix/LibCUtil;->ftruncate:Lcom/sun/jna/Function;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sun/jna/platform/unix/LibCUtil;->ftruncate64:Z
    :try_end_32
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_23 .. :try_end_32} :catch_3f

    :goto_32
    return-void

    :catch_33
    move-exception v0

    sget-object v0, Lcom/sun/jna/platform/unix/LibCUtil;->LIBC:Lcom/sun/jna/NativeLibrary;

    const-string v1, "mmap"

    invoke-virtual {v0, v1, v3}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/unix/LibCUtil;->mmap:Lcom/sun/jna/Function;

    goto :goto_23

    :catch_3f
    move-exception v0

    sget-object v0, Lcom/sun/jna/platform/unix/LibCUtil;->LIBC:Lcom/sun/jna/NativeLibrary;

    const-string v1, "ftruncate"

    invoke-virtual {v0, v1, v3}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;I)Lcom/sun/jna/Function;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/unix/LibCUtil;->ftruncate:Lcom/sun/jna/Function;

    goto :goto_32
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ftruncate(IJ)I
    .registers 8

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget-boolean v1, Lcom/sun/jna/platform/unix/LibCUtil;->ftruncate64:Z

    if-nez v1, :cond_14

    sget v1, Lcom/sun/jna/Native;->LONG_SIZE:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_21

    :cond_14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    :goto_1a
    sget-object v1, Lcom/sun/jna/platform/unix/LibCUtil;->ftruncate:Lcom/sun/jna/Function;

    invoke-virtual {v1, v0}, Lcom/sun/jna/Function;->invokeInt([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_21
    const-string v1, "length"

    invoke-static {p1, p2, v1}, Lcom/sun/jna/platform/unix/LibCUtil;->require32Bit(JLjava/lang/String;)V

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_1a
.end method

.method public static mmap(Lcom/sun/jna/Pointer;JIIIJ)Lcom/sun/jna/Pointer;
    .registers 13

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget v1, Lcom/sun/jna/Native;->SIZE_T_SIZE:I

    if-ne v1, v3, :cond_42

    const-string v1, "length"

    invoke-static {p1, p2, v1}, Lcom/sun/jna/platform/unix/LibCUtil;->require32Bit(JLjava/lang/String;)V

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_19
    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sget-boolean v1, Lcom/sun/jna/platform/unix/LibCUtil;->mmap64:Z

    if-nez v1, :cond_35

    sget v1, Lcom/sun/jna/Native;->LONG_SIZE:I

    if-le v1, v3, :cond_49

    :cond_35
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    :goto_3b
    sget-object v1, Lcom/sun/jna/platform/unix/LibCUtil;->mmap:Lcom/sun/jna/Function;

    invoke-virtual {v1, v0}, Lcom/sun/jna/Function;->invokePointer([Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0

    :cond_42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_19

    :cond_49
    const-string v1, "offset"

    invoke-static {p6, p7, v1}, Lcom/sun/jna/platform/unix/LibCUtil;->require32Bit(JLjava/lang/String;)V

    long-to-int v1, p6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_3b
.end method

.method public static require32Bit(JLjava/lang/String;)V
    .registers 7

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_20

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exceeds 32bit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void
.end method
