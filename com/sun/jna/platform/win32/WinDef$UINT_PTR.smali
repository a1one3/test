.class public Lcom/sun/jna/platform/win32/WinDef$UINT_PTR;
.super Lcom/sun/jna/IntegerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WinDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UINT_PTR"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-direct {p0, v0}, Lcom/sun/jna/IntegerType;-><init>(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 6

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method


# virtual methods
.method public toPointer()Lcom/sun/jna/Pointer;
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sun/jna/Pointer;->createConstant(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method
