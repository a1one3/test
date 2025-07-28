.class public abstract Lcom/sun/jna/platform/win32/PdhUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/PdhUtil$PdhException;,
        Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;
    }
.end annotation


# static fields
.field private static final CHAR_TO_BYTES:I

.field private static final ENGLISH_COUNTER_KEY:Ljava/lang/String; = "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Perflib\\009"

.field private static final ENGLISH_COUNTER_VALUE:Ljava/lang/String; = "Counter"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "w32.ascii"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput v0, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    return-void

    :cond_c
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static PdhEnumObjectItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;
    .registers 16

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v5, v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    new-instance v7, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v7, v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    sget-object v0, Lcom/sun/jna/platform/win32/Pdh;->INSTANCE:Lcom/sun/jna/platform/win32/Pdh;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-interface/range {v0 .. v9}, Lcom/sun/jna/platform/win32/Pdh;->PdhEnumObjectItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;II)I

    move-result v0

    if-eqz v0, :cond_3c

    const v1, -0x7ffff82e

    if-eq v0, v1, :cond_3c

    new-instance v1, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;-><init>(I)V

    throw v1

    :cond_3c
    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_3e
    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-lez v0, :cond_59

    new-instance v4, Lcom/sun/jna/Memory;

    invoke-virtual {v5}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    sget v1, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    :cond_59
    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-lez v0, :cond_74

    new-instance v6, Lcom/sun/jna/Memory;

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    sget v1, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    :cond_74
    sget-object v0, Lcom/sun/jna/platform/win32/Pdh;->INSTANCE:Lcom/sun/jna/platform/win32/Pdh;

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-interface/range {v0 .. v9}, Lcom/sun/jna/platform/win32/Pdh;->PdhEnumObjectItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;II)I

    move-result v0

    const v1, -0x7ffff82e

    if-ne v0, v1, :cond_b4

    if-eqz v4, :cond_9c

    invoke-virtual {v4}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v2

    sget v1, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    int-to-long v8, v1

    div-long/2addr v2, v8

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v8, 0x400

    add-long/2addr v2, v8

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-virtual {v5, v1}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->setValue(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    invoke-virtual {v4}, Lcom/sun/jna/Memory;->close()V

    :cond_9c
    if-eqz v6, :cond_b4

    invoke-virtual {v6}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v2

    sget v1, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    int-to-long v8, v1

    div-long/2addr v2, v8

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    const-wide/16 v8, 0x400

    add-long/2addr v2, v8

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-virtual {v7, v1}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->setValue(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    invoke-virtual {v6}, Lcom/sun/jna/Memory;->close()V

    :cond_b4
    const v1, -0x7ffff82e

    if-eq v0, v1, :cond_3e

    if-eqz v0, :cond_c1

    new-instance v1, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;-><init>(I)V

    throw v1

    :cond_c1
    if-eqz v4, :cond_f1

    const/4 v0, 0x0

    :goto_c4
    int-to-long v2, v0

    invoke-virtual {v4}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-gez v1, :cond_f1

    sget v1, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_eb

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_d7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_c4

    :cond_eb
    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_d7

    :cond_f1
    if-eqz v6, :cond_121

    const/4 v0, 0x0

    :goto_f4
    int-to-long v2, v0

    invoke-virtual {v6}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_121

    sget v1, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_11b

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_121

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_f4

    :cond_11b
    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_107

    :cond_121
    new-instance v0, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;

    invoke-direct {v0, v10, v11}, Lcom/sun/jna/platform/win32/PdhUtil$PdhEnumObjectItems;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static PdhLookupPerfIndexByEnglishName(Ljava/lang/String;)I
    .registers 5

    const/4 v1, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/WinReg;->HKEY_LOCAL_MACHINE:Lcom/sun/jna/platform/win32/WinReg$HKEY;

    const-string v2, "SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Perflib\\009"

    const-string v3, "Counter"

    invoke-static {v0, v2, v3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetStringArray(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    :goto_c
    array-length v3, v2

    if-ge v0, v3, :cond_26

    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v0, v0, -0x1

    :try_start_19
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_1e} :catch_20

    move-result v0

    :goto_1f
    return v0

    :catch_20
    move-exception v0

    move v0, v1

    goto :goto_1f

    :cond_23
    add-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_26
    move v0, v1

    goto :goto_1f
.end method

.method public static PdhLookupPerfNameByIndex(Ljava/lang/String;I)Ljava/lang/String;
    .registers 11

    const v8, -0x3ffff443  # -2.0007164f

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    new-instance v2, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v2, v1}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    sget-object v1, Lcom/sun/jna/platform/win32/Pdh;->INSTANCE:Lcom/sun/jna/platform/win32/Pdh;

    invoke-interface {v1, p0, p1, v0, v2}, Lcom/sun/jna/platform/win32/Pdh;->PdhLookupPerfNameByIndex(Ljava/lang/String;ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)I

    move-result v1

    if-eq v1, v8, :cond_51

    if-eqz v1, :cond_25

    const v0, -0x7ffff82e

    if-eq v1, v0, :cond_25

    new-instance v0, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;-><init>(I)V

    throw v0

    :cond_25
    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    if-gtz v0, :cond_32

    const-string v0, ""

    :goto_31
    return-object v0

    :cond_32
    new-instance v0, Lcom/sun/jna/Memory;

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;->getValue()Lcom/sun/jna/platform/win32/WinDef$DWORD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    sget v3, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    mul-int/2addr v1, v3

    int-to-long v4, v1

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v1, Lcom/sun/jna/platform/win32/Pdh;->INSTANCE:Lcom/sun/jna/platform/win32/Pdh;

    invoke-interface {v1, p0, p1, v0, v2}, Lcom/sun/jna/platform/win32/Pdh;->PdhLookupPerfNameByIndex(Ljava/lang/String;ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)I

    move-result v1

    :cond_49
    if-eqz v1, :cond_7b

    new-instance v0, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/PdhUtil$PdhException;-><init>(I)V

    throw v0

    :cond_51
    const/16 v2, 0x20

    :goto_53
    const/16 v3, 0x400

    if-gt v2, v3, :cond_49

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    int-to-long v4, v2

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;-><init>(Lcom/sun/jna/platform/win32/WinDef$DWORD;)V

    new-instance v0, Lcom/sun/jna/Memory;

    sget v3, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    mul-int/2addr v3, v2

    int-to-long v4, v3

    invoke-direct {v0, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v3, Lcom/sun/jna/platform/win32/Pdh;->INSTANCE:Lcom/sun/jna/platform/win32/Pdh;

    invoke-interface {v3, p0, p1, v0, v1}, Lcom/sun/jna/platform/win32/Pdh;->PdhLookupPerfNameByIndex(Ljava/lang/String;ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;)I

    move-result v1

    if-eq v1, v8, :cond_78

    const v3, -0x3ffff43e  # -2.0007176f

    if-ne v1, v3, :cond_49

    :cond_78
    shl-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_7b
    sget v1, Lcom/sun/jna/platform/win32/PdhUtil;->CHAR_TO_BYTES:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_85

    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_85
    invoke-virtual {v0, v6, v7}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_31
.end method
