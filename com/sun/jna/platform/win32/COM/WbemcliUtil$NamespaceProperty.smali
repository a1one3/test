.class final enum Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/COM/WbemcliUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NamespaceProperty"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

.field public static final enum NAME:Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;->NAME:Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;->NAME:Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    invoke-static {}, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;->$values()[Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;->$VALUES:[Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;->$VALUES:[Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/COM/WbemcliUtil$NamespaceProperty;

    return-object v0
.end method
