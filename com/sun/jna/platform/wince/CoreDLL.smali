.class public interface abstract Lcom/sun/jna/platform/wince/CoreDLL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;
.implements Lcom/sun/jna/platform/win32/WinNT;


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/wince/CoreDLL;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "coredll"

    const-class v1, Lcom/sun/jna/platform/wince/CoreDLL;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->UNICODE_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/wince/CoreDLL;

    sput-object v0, Lcom/sun/jna/platform/wince/CoreDLL;->INSTANCE:Lcom/sun/jna/platform/wince/CoreDLL;

    return-void
.end method
