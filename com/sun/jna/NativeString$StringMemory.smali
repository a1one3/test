.class Lcom/sun/jna/NativeString$StringMemory;
.super Lcom/sun/jna/Memory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/NativeString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StringMemory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/NativeString;


# direct methods
.method public constructor <init>(Lcom/sun/jna/NativeString;J)V
    .registers 4

    iput-object p1, p0, Lcom/sun/jna/NativeString$StringMemory;->this$0:Lcom/sun/jna/NativeString;

    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/NativeString$StringMemory;->this$0:Lcom/sun/jna/NativeString;

    invoke-virtual {v0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
