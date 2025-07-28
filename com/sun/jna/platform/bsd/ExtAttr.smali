.class public interface abstract Lcom/sun/jna/platform/bsd/ExtAttr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# static fields
.field public static final EXTATTR_NAMESPACE_USER:I = 0x1

.field public static final INSTANCE:Lcom/sun/jna/platform/bsd/ExtAttr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    const-class v1, Lcom/sun/jna/platform/bsd/ExtAttr;

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/bsd/ExtAttr;

    sput-object v0, Lcom/sun/jna/platform/bsd/ExtAttr;->INSTANCE:Lcom/sun/jna/platform/bsd/ExtAttr;

    return-void
.end method


# virtual methods
.method public abstract extattr_delete_file(Ljava/lang/String;ILjava/lang/String;)I
.end method

.method public abstract extattr_get_file(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;Lcom/sun/jna/platform/unix/LibCAPI$size_t;)Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;
.end method

.method public abstract extattr_list_file(Ljava/lang/String;ILjava/nio/ByteBuffer;Lcom/sun/jna/platform/unix/LibCAPI$size_t;)Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;
.end method

.method public abstract extattr_set_file(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;Lcom/sun/jna/platform/unix/LibCAPI$size_t;)Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;
.end method
