.class public final enum Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/ShlObj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KNOWN_FOLDER_FLAG"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum ALIAS_ONLY:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum CREATE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum DEFAULT_PATH:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum DONT_UNEXPAND:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum DONT_VERIFY:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum INIT:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum NONE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum NOT_PARENT_RELATIVE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum NO_ALIAS:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum NO_APPCONTAINER_REDIRECTION:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

.field public static final enum SIMPLE_IDLIST:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;


# instance fields
.field private flag:I


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->NONE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->SIMPLE_IDLIST:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->NOT_PARENT_RELATIVE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->DEFAULT_PATH:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->INIT:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->NO_ALIAS:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->DONT_UNEXPAND:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->DONT_VERIFY:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->CREATE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->NO_APPCONTAINER_REDIRECTION:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->ALIAS_ONLY:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    const/4 v2, 0x0

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->NONE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "SIMPLE_IDLIST"

    const/4 v2, 0x1

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->SIMPLE_IDLIST:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "NOT_PARENT_RELATIVE"

    const/4 v2, 0x2

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->NOT_PARENT_RELATIVE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "DEFAULT_PATH"

    const/4 v2, 0x3

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->DEFAULT_PATH:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "INIT"

    const/4 v2, 0x4

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->INIT:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "NO_ALIAS"

    const/4 v2, 0x5

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->NO_ALIAS:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "DONT_UNEXPAND"

    const/4 v2, 0x6

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->DONT_UNEXPAND:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "DONT_VERIFY"

    const/4 v2, 0x7

    const/16 v3, 0x4000

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->DONT_VERIFY:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "CREATE"

    const/16 v2, 0x8

    const v3, 0x8000

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->CREATE:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "NO_APPCONTAINER_REDIRECTION"

    const/16 v2, 0x9

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->NO_APPCONTAINER_REDIRECTION:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    new-instance v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    const-string v1, "ALIAS_ONLY"

    const/16 v2, 0xa

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->ALIAS_ONLY:Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    invoke-static {}, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->$values()[Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->$VALUES:[Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->$VALUES:[Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/ShlObj$KNOWN_FOLDER_FLAG;->flag:I

    return v0
.end method
