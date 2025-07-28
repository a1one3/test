.class Lcom/sun/jna/win32/W32APITypeMapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/TypeConverter;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/win32/W32APITypeMapper;


# direct methods
.method constructor <init>(Lcom/sun/jna/win32/W32APITypeMapper;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/win32/W32APITypeMapper$1;->this$0:Lcom/sun/jna/win32/W32APITypeMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/sun/jna/WString;

    return-object v0
.end method

.method public toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    instance-of v0, p1, [Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/sun/jna/StringArray;

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    goto :goto_3

    :cond_11
    new-instance v0, Lcom/sun/jna/WString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method
