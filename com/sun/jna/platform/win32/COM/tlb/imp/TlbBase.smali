.class public abstract Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;
.super Ljava/lang/Object;


# static fields
.field public static final CR:Ljava/lang/String; = "\n"

.field public static final CRCR:Ljava/lang/String; = "\n\n"

.field public static IDISPATCH_METHODS:[Ljava/lang/String; = null

.field public static IUNKNOWN_METHODS:[Ljava/lang/String; = null

.field public static final TAB:Ljava/lang/String; = "\t"

.field public static final TABTAB:Ljava/lang/String; = "\t\t"


# instance fields
.field protected bindingMode:Ljava/lang/String;

.field protected classBuffer:Ljava/lang/StringBuffer;

.field protected content:Ljava/lang/String;

.field protected filename:Ljava/lang/String;

.field protected index:I

.field protected name:Ljava/lang/String;

.field protected templateBuffer:Ljava/lang/StringBuffer;

.field protected typeInfoUtil:Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;

.field protected typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "QueryInterface"

    aput-object v1, v0, v2

    const-string v1, "AddRef"

    aput-object v1, v0, v3

    const-string v1, "Release"

    aput-object v1, v0, v4

    sput-object v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->IUNKNOWN_METHODS:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GetTypeInfoCount"

    aput-object v1, v0, v2

    const-string v1, "GetTypeInfo"

    aput-object v1, v0, v3

    const-string v1, "GetIDsOfNames"

    aput-object v1, v0, v4

    const-string v1, "Invoke"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->IDISPATCH_METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;)V
    .registers 5

    const-string v0, "dispid"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;-><init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/sun/jna/platform/win32/COM/TypeLibUtil;Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->content:Ljava/lang/String;

    const-string v0, "DefaultFilename"

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->filename:Ljava/lang/String;

    const-string v0, "DefaultName"

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    const-string v0, "dispid"

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->bindingMode:Ljava/lang/String;

    iput p1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->index:I

    iput-object p2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeLibUtil:Lcom/sun/jna/platform/win32/COM/TypeLibUtil;

    iput-object p3, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->typeInfoUtil:Lcom/sun/jna/platform/win32/COM/TypeInfoUtil;

    iput-object p4, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->bindingMode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->getClassTemplate()Ljava/lang/String;

    move-result-object v0

    :try_start_1f
    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->readTemplateFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->templateBuffer:Ljava/lang/StringBuffer;

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->classBuffer:Ljava/lang/StringBuffer;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_26} :catch_27

    :goto_26
    return-void

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_26
.end method

.method private getTime()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createClassName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "classname"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createContent(Ljava/lang/String;)V
    .registers 3

    const-string v0, "content"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected createPackageName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "packagename"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->replaceVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getClassBuffer()Ljava/lang/StringBuffer;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->classBuffer:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method protected abstract getClassTemplate()Ljava/lang/String;
.end method

.method public getFilename()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method protected isDispIdMode()Z
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->bindingMode:Ljava/lang/String;

    const-string v1, "dispid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected isReservedMethod(Ljava/lang/String;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_3
    sget-object v3, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->IUNKNOWN_METHODS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    sget-object v3, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->IUNKNOWN_METHODS:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v1, v2

    :cond_13
    :goto_13
    return v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_17
    move v0, v1

    :goto_18
    sget-object v3, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->IDISPATCH_METHODS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    sget-object v3, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->IDISPATCH_METHODS:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    move v1, v2

    goto :goto_13

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_18
.end method

.method protected isVTableMode()Z
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->bindingMode:Ljava/lang/String;

    const-string v1, "vtable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected log(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .registers 3

    const-string v0, "ERROR"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .registers 3

    const-string v0, "INFO"

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected readTemplateFile(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->templateBuffer:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_48

    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v2, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->templateBuffer:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_3d

    goto :goto_1e

    :catchall_3d
    move-exception v0

    :goto_3e
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_43
    throw v0

    :cond_44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-void

    :catchall_48
    move-exception v0

    move-object v1, v2

    goto :goto_3e
.end method

.method protected replaceVariable(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\$\\{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->classBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    :goto_25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3d

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->classBuffer:Ljava/lang/StringBuffer;

    :cond_3d
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .registers 4

    const-string v0, "java"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1b
    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->filename:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/COM/tlb/imp/TlbBase;->name:Ljava/lang/String;

    return-void
.end method
