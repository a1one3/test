.class public final enum Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winevt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVT_VARIANT_TYPE"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeAnsiString:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeBinary:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeBoolean:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeByte:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeDouble:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeEvtHandle:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeEvtXml:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeFileTime:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeGuid:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeHexInt32:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeHexInt64:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeInt16:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeInt32:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeInt64:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeNull:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeSByte:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeSid:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeSingle:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeSizeT:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeString:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeSysTime:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeUInt16:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeUInt32:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

.field public static final enum EvtVarTypeUInt64:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;


# instance fields
.field private final field:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;
    .registers 3

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeNull:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeString:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeAnsiString:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSByte:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeByte:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeInt16:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeUInt16:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeInt32:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeUInt32:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeInt64:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeUInt64:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSingle:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeDouble:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeBoolean:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeBinary:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeGuid:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSizeT:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeFileTime:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSysTime:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSid:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeHexInt32:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeHexInt64:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeEvtHandle:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeEvtXml:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeNull"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeNull:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeString"

    const/4 v2, 0x1

    const-string v3, "String"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeString:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeAnsiString"

    const/4 v2, 0x2

    const-string v3, "AnsiString"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeAnsiString:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeSByte"

    const/4 v2, 0x3

    const-string v3, "SByte"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSByte:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeByte"

    const/4 v2, 0x4

    const-string v3, "Byte"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeByte:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeInt16"

    const/4 v2, 0x5

    const-string v3, "Int16"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeInt16:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeUInt16"

    const/4 v2, 0x6

    const-string v3, "UInt16"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeUInt16:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeInt32"

    const/4 v2, 0x7

    const-string v3, "Int32"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeInt32:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeUInt32"

    const/16 v2, 0x8

    const-string v3, "UInt32"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeUInt32:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeInt64"

    const/16 v2, 0x9

    const-string v3, "Int64"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeInt64:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeUInt64"

    const/16 v2, 0xa

    const-string v3, "UInt64"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeUInt64:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeSingle"

    const/16 v2, 0xb

    const-string v3, "Single"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSingle:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeDouble"

    const/16 v2, 0xc

    const-string v3, "Double"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeDouble:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeBoolean"

    const/16 v2, 0xd

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeBoolean:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeBinary"

    const/16 v2, 0xe

    const-string v3, "Binary"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeBinary:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeGuid"

    const/16 v2, 0xf

    const-string v3, "Guid"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeGuid:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeSizeT"

    const/16 v2, 0x10

    const-string v3, "SizeT"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSizeT:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeFileTime"

    const/16 v2, 0x11

    const-string v3, "FileTime"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeFileTime:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeSysTime"

    const/16 v2, 0x12

    const-string v3, "SysTime"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSysTime:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeSid"

    const/16 v2, 0x13

    const-string v3, "Sid"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeSid:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeHexInt32"

    const/16 v2, 0x14

    const-string v3, "Int32"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeHexInt32:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeHexInt64"

    const/16 v2, 0x15

    const-string v3, "Int64"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeHexInt64:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeEvtHandle"

    const/16 v2, 0x16

    const-string v3, "EvtHandle"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeEvtHandle:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    const-string v1, "EvtVarTypeEvtXml"

    const/16 v2, 0x17

    const-string v3, "Xml"

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeEvtXml:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    invoke-static {}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->$values()[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->$VALUES:[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->field:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->$VALUES:[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getArrField()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->field:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->field:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Arr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final getField()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->field:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->field:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Val"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
