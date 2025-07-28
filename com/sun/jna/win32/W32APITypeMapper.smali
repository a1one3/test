.class public Lcom/sun/jna/win32/W32APITypeMapper;
.super Lcom/sun/jna/DefaultTypeMapper;


# static fields
.field public static final ASCII:Lcom/sun/jna/TypeMapper;

.field public static final DEFAULT:Lcom/sun/jna/TypeMapper;

.field public static final UNICODE:Lcom/sun/jna/TypeMapper;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/win32/W32APITypeMapper;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->ASCII:Lcom/sun/jna/TypeMapper;

    :goto_1a
    sput-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    return-void

    :cond_1d
    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->UNICODE:Lcom/sun/jna/TypeMapper;

    goto :goto_1a
.end method

.method protected constructor <init>(Z)V
    .registers 4

    invoke-direct {p0}, Lcom/sun/jna/DefaultTypeMapper;-><init>()V

    if-eqz p1, :cond_14

    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper$1;

    invoke-direct {v0, p0}, Lcom/sun/jna/win32/W32APITypeMapper$1;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    const-class v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/DefaultTypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    :cond_14
    new-instance v0, Lcom/sun/jna/win32/W32APITypeMapper$2;

    invoke-direct {v0, p0}, Lcom/sun/jna/win32/W32APITypeMapper$2;-><init>(Lcom/sun/jna/win32/W32APITypeMapper;)V

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/sun/jna/DefaultTypeMapper;->addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V

    return-void
.end method
