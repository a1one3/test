.class Lcom/sun/jna/Function$PointerArray;
.super Lcom/sun/jna/Memory;

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PointerArray"
.end annotation


# instance fields
.field private final original:[Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>([Lcom/sun/jna/Pointer;)V
    .registers 6

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object p1, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    const/4 v0, 0x0

    :goto_d
    array-length v1, p1

    if-ge v0, v1, :cond_1c

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v2, v1

    aget-object v1, p1, v0

    invoke-virtual {p0, v2, v3, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    array-length v1, p1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 8

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sun/jna/Function$PointerArray;->original:[Lcom/sun/jna/Pointer;

    array-length v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-void
.end method
