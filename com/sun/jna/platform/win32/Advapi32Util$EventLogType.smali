.class public final enum Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Advapi32Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventLogType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

.field public static final enum AuditFailure:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

.field public static final enum AuditSuccess:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

.field public static final enum Error:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

.field public static final enum Informational:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

.field public static final enum Warning:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->Error:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->Warning:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->Informational:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->AuditSuccess:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->AuditFailure:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->Error:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    const-string v1, "Warning"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->Warning:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    const-string v1, "Informational"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->Informational:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    const-string v1, "AuditSuccess"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->AuditSuccess:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    new-instance v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    const-string v1, "AuditFailure"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->AuditFailure:Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    invoke-static {}, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->$values()[Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->$VALUES:[Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->$VALUES:[Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Advapi32Util$EventLogType;

    return-object v0
.end method
