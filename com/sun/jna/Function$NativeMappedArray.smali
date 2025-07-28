.class Lcom/sun/jna/Function$NativeMappedArray;
.super Lcom/sun/jna/Memory;

# interfaces
.implements Lcom/sun/jna/Function$PostCallRead;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NativeMappedArray"
.end annotation


# instance fields
.field private final original:[Lcom/sun/jna/NativeMapped;


# direct methods
.method public constructor <init>([Lcom/sun/jna/NativeMapped;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    iput-object p1, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    iget-object v3, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sun/jna/Function$NativeMappedArray;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public read()V
    .registers 5

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/sun/jna/Function$NativeMappedArray;->original:[Lcom/sun/jna/NativeMapped;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sun/jna/Function$NativeMappedArray;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
