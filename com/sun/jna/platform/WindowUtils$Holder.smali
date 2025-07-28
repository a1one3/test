.class Lcom/sun/jna/platform/WindowUtils$Holder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/WindowUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

.field public static requiresVisible:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x0

    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/WindowUtils$W32WindowUtils;-><init>(Lcom/sun/jna/platform/WindowUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/WindowUtils$Holder;->INSTANCE:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    :goto_e
    return-void

    :cond_f
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/WindowUtils$MacWindowUtils;-><init>(Lcom/sun/jna/platform/WindowUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/WindowUtils$Holder;->INSTANCE:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    goto :goto_e

    :cond_1d
    invoke-static {}, Lcom/sun/jna/Platform;->isX11()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/WindowUtils$X11WindowUtils;-><init>(Lcom/sun/jna/platform/WindowUtils$1;)V

    sput-object v0, Lcom/sun/jna/platform/WindowUtils$Holder;->INSTANCE:Lcom/sun/jna/platform/WindowUtils$NativeWindowUtils;

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "^1\\.4\\..*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/sun/jna/platform/WindowUtils$Holder;->requiresVisible:Z

    goto :goto_e

    :cond_39
    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "No support for "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
