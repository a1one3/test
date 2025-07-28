.class Lcom/sun/jna/NativeLibrary$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/SymbolProvider;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSymbolAddress(JLjava/lang/String;Lcom/sun/jna/SymbolProvider;)J
    .registers 8

    invoke-static {p1, p2, p3}, Lcom/sun/jna/Native;->findSymbol(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
