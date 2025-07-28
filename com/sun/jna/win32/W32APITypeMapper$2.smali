.class Lcom/sun/jna/win32/W32APITypeMapper$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/TypeConverter;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/win32/W32APITypeMapper;


# direct methods
.method constructor <init>(Lcom/sun/jna/win32/W32APITypeMapper;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/win32/W32APITypeMapper$2;->this$0:Lcom/sun/jna/win32/W32APITypeMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_a
    return-object v0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2

    const-class v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_9
.end method
