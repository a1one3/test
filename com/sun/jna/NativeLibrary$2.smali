.class Lcom/sun/jna/NativeLibrary$2;
.super Lcom/sun/jna/Function;


# instance fields
.field final synthetic this$0:Lcom/sun/jna/NativeLibrary;


# direct methods
.method constructor <init>(Lcom/sun/jna/NativeLibrary;Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/sun/jna/NativeLibrary$2;->this$0:Lcom/sun/jna/NativeLibrary;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
