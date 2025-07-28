.class public Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "field1",
        "Count",
        "Type"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Winevt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EVT_VARIANT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;,
        Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$ByValue;,
        Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$ByReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public Count:I

.field public Type:I

.field public field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

.field private holder:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/Winevt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lcom/sun/jna/win32/W32APITypeMapper;->DEFAULT:Lcom/sun/jna/TypeMapper;

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method private getBaseType()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    and-int/lit8 v0, v0, 0x7f

    return v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->getVariantType()Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_32a

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "NOT IMPLEMENTED: getValue(%s) (Array: %b, Count: %d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_33  #0x2
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getStringArray(JI)[Ljava/lang/String;

    move-result-object v0

    :goto_49
    return-object v0

    :cond_4a
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :pswitch_59  #0xd
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    iget v2, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v1, v4, v5, v2}, Lcom/sun/jna/Pointer;->getIntArray(JI)[I

    move-result-object v2

    array-length v1, v2

    new-array v1, v1, [Lcom/sun/jna/platform/win32/WinDef$BOOL;

    :goto_72
    array-length v3, v1

    if-ge v0, v3, :cond_82

    new-instance v3, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    aget v4, v2, v0

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/WinDef$BOOL;-><init>(J)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_72

    :cond_82
    move-object v0, v1

    goto :goto_49

    :cond_84
    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$BOOL;-><init>(J)V

    goto :goto_49

    :pswitch_95  #0x1, 0x17
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_ac
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :pswitch_bb  #0x11
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_de

    const-class v0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    goto/16 :goto_49

    :cond_de
    new-instance v0, Lcom/sun/jna/platform/win32/WinBase$FILETIME;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinBase$FILETIME;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    goto/16 :goto_49

    :pswitch_ee  #0x12
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_111

    const-class v0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    goto/16 :goto_49

    :cond_111
    const-class v0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinBase$SYSTEMTIME;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    goto/16 :goto_49

    :pswitch_128  #0x3, 0x4
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_140

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    goto/16 :goto_49

    :cond_140
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_150  #0x5, 0x6
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_168

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getShortArray(JI)[S

    move-result-object v0

    goto/16 :goto_49

    :cond_168
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_178  #0x7, 0x8, 0x14
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_190

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getIntArray(JI)[I

    move-result-object v0

    goto/16 :goto_49

    :cond_190
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_1a0  #0x9, 0xa, 0x15
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1b8

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getLongArray(JI)[J

    move-result-object v0

    goto/16 :goto_49

    :cond_1b8
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_1c8  #0xb
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1e0

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getFloatArray(JI)[F

    move-result-object v0

    goto/16 :goto_49

    :cond_1e0
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_1f0  #0xc
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_208

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getDoubleArray(JI)[D

    move-result-object v0

    goto/16 :goto_49

    :cond_208
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_49

    :pswitch_218  #0xe
    sget-boolean v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->$assertionsDisabled:Z

    if-nez v0, :cond_228

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_228

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_228
    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v4, v5, v1}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    goto/16 :goto_49

    :pswitch_23a  #0x0
    const/4 v0, 0x0

    goto/16 :goto_49

    :pswitch_23d  #0xf
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_260

    const-class v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    goto/16 :goto_49

    :cond_260
    const-class v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    goto/16 :goto_49

    :pswitch_277  #0x13
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29a

    const-class v0, Lcom/sun/jna/platform/win32/WinNT$PSID;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$PSID;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    iget v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v0, v1}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v0

    goto/16 :goto_49

    :cond_29a
    const-class v0, Lcom/sun/jna/platform/win32/WinNT$PSID;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/WinNT$PSID;

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    goto/16 :goto_49

    :pswitch_2b1  #0x10
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2dc

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    iget v2, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v1, v4, v5, v2}, Lcom/sun/jna/Pointer;->getLongArray(JI)[J

    move-result-object v2

    array-length v1, v2

    new-array v1, v1, [Lcom/sun/jna/platform/win32/BaseTSD$SIZE_T;

    :goto_2ca
    array-length v3, v1

    if-ge v0, v3, :cond_2d9

    new-instance v3, Lcom/sun/jna/platform/win32/BaseTSD$SIZE_T;

    aget-wide v4, v2, v0

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/win32/BaseTSD$SIZE_T;-><init>(J)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2ca

    :cond_2d9
    move-object v0, v1

    goto/16 :goto_49

    :cond_2dc
    new-instance v0, Lcom/sun/jna/platform/win32/BaseTSD$SIZE_T;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/BaseTSD$SIZE_T;-><init>(J)V

    goto/16 :goto_49

    :pswitch_2ed  #0x16
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v1

    if-eqz v1, :cond_318

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    iget v2, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-virtual {v1, v4, v5, v2}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    move-result-object v2

    array-length v1, v2

    new-array v1, v1, [Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    :goto_306
    array-length v3, v1

    if-ge v0, v3, :cond_315

    new-instance v3, Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    aget-object v4, v2, v0

    invoke-direct {v3, v4}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>(Lcom/sun/jna/Pointer;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_306

    :cond_315
    move-object v0, v1

    goto/16 :goto_49

    :cond_318
    new-instance v0, Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>(Lcom/sun/jna/Pointer;)V

    goto/16 :goto_49

    nop

    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_23a  #00000000
        :pswitch_95  #00000001
        :pswitch_33  #00000002
        :pswitch_128  #00000003
        :pswitch_128  #00000004
        :pswitch_150  #00000005
        :pswitch_150  #00000006
        :pswitch_178  #00000007
        :pswitch_178  #00000008
        :pswitch_1a0  #00000009
        :pswitch_1a0  #0000000a
        :pswitch_1c8  #0000000b
        :pswitch_1f0  #0000000c
        :pswitch_59  #0000000d
        :pswitch_218  #0000000e
        :pswitch_23d  #0000000f
        :pswitch_2b1  #00000010
        :pswitch_bb  #00000011
        :pswitch_ee  #00000012
        :pswitch_277  #00000013
        :pswitch_178  #00000014
        :pswitch_1a0  #00000015
        :pswitch_2ed  #00000016
        :pswitch_95  #00000017
    .end packed-switch
.end method

.method public getVariantType()Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;
    .registers 3

    invoke-static {}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->values()[Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    move-result-object v0

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->getBaseType()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public isArray()Z
    .registers 3

    iget v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public setValue(Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;Ljava/lang/Object;)V
    .registers 11

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->allocateMemory()V

    if-nez p1, :cond_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setValue must not be called with type set to NULL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    if-eqz p2, :cond_1a

    sget-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeNull:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    if-ne p1, v0, :cond_31

    :cond_1a
    sget-object v0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->EvtVarTypeNull:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v1, "pointerValue"

    sget-object v2, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2d
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    return-void

    :cond_31
    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_50e

    :pswitch_38  #0xf, 0x10, 0x11, 0x12, 0x13, 0x16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NOT IMPLEMENTED: getValue(%s) (Array: %b, Count: %d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->isArray()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5c  #0x2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_91

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/StringArray;

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0, v5}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_c0

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p2}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_c0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from String/String[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_dd  #0xd
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    if-ne v0, v1, :cond_12e

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v2, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, [Lcom/sun/jna/platform/win32/WinDef$BOOL;

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Lcom/sun/jna/Memory;-><init>(J)V

    move v1, v5

    :goto_108
    move-object v0, p2

    check-cast v0, [Lcom/sun/jna/platform/win32/WinDef$BOOL;

    array-length v0, v0

    if-ge v1, v0, :cond_121

    shl-int/lit8 v0, v1, 0x2

    int-to-long v6, v0

    move-object v0, p2

    check-cast v0, [Lcom/sun/jna/platform/win32/WinDef$BOOL;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-virtual {v2, v6, v7, v0}, Lcom/sun/jna/Pointer;->setInt(JI)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_108

    :cond_121
    iput-object v2, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v1, "pointerValue"

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_12e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    if-ne v0, v1, :cond_151

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v1, "intValue"

    check-cast p2, Lcom/sun/jna/platform/win32/WinDef$BOOL;

    invoke-virtual {p2}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from BOOL/BOOL[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16e  #0x1, 0x17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1a4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1a4

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/StringArray;

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_1a4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1d5

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p2}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_1d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from String/String[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f2  #0x3, 0x4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_230

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_230

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, [B

    array-length v0, v0

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    move-object v4, p2

    check-cast v4, [B

    check-cast p2, [B

    array-length v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_249

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v1, "byteValue"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from byte/byte[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_266  #0x5, 0x6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2a6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2a6

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, [S

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    move-object v4, p2

    check-cast v4, [S

    check-cast p2, [S

    array-length v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[SII)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_2a6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2bf

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v1, "shortValue"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_2bf
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from short/short[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2dc  #0x7, 0x8, 0x14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_31c

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_31c

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, [I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    move-object v4, p2

    check-cast v4, [I

    check-cast p2, [I

    array-length v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[III)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_31c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_335

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v1, "intValue"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from int/int[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_352  #0x9, 0xa, 0x15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_392

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_392

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, [J

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    move-object v4, p2

    check-cast v4, [J

    check-cast p2, [J

    array-length v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[JII)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3ab

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v1, "longValue"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_3ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from long/long[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c8  #0xb
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_408

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_408

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, [F

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    move-object v4, p2

    check-cast v4, [F

    check-cast p2, [F

    array-length v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[FII)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_421

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v1, "floatValue"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_421
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from float/float[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_43e  #0xc
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_47e

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_47e

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, [D

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    move-object v4, p2

    check-cast v4, [D

    check-cast p2, [D

    array-length v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[DII)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_47e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_497

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v1, "doubleVal"

    invoke-virtual {v0, v1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_497
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from double/double[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4b4  #0xe
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4f0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4f0

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Type:I

    new-instance v1, Lcom/sun/jna/Memory;

    move-object v0, p2

    check-cast v0, [B

    array-length v0, v0

    int-to-long v6, v0

    invoke-direct {v1, v6, v7}, Lcom/sun/jna/Memory;-><init>(J)V

    move-object v4, p2

    check-cast v4, [B

    check-cast p2, [B

    array-length v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    iput-object v1, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->holder:Ljava/lang/Object;

    iput v5, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->Count:I

    iget-object v0, p0, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->field1:Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT$field1_union;

    const-string v2, "pointerValue"

    invoke-virtual {v0, v2, v1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_4f0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set from byte[]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_50e
    .packed-switch 0x1
        :pswitch_16e  #00000001
        :pswitch_5c  #00000002
        :pswitch_1f2  #00000003
        :pswitch_1f2  #00000004
        :pswitch_266  #00000005
        :pswitch_266  #00000006
        :pswitch_2dc  #00000007
        :pswitch_2dc  #00000008
        :pswitch_352  #00000009
        :pswitch_352  #0000000a
        :pswitch_3c8  #0000000b
        :pswitch_43e  #0000000c
        :pswitch_dd  #0000000d
        :pswitch_4b4  #0000000e
        :pswitch_38  #0000000f
        :pswitch_38  #00000010
        :pswitch_38  #00000011
        :pswitch_38  #00000012
        :pswitch_38  #00000013
        :pswitch_2dc  #00000014
        :pswitch_352  #00000015
        :pswitch_38  #00000016
        :pswitch_16e  #00000017
    .end packed-switch
.end method

.method public use(Lcom/sun/jna/Pointer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sun/jna/platform/win32/Winevt$EVT_VARIANT;->useMemory(Lcom/sun/jna/Pointer;I)V

    return-void
.end method
