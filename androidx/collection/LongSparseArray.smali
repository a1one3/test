.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b \n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0016\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0010H\u0016J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0002¢\u0006\u0002\u0010\u001cJ\u001d\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010!J\b\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0004H\u0016J\u001d\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0014J\u0018\u0010&\u001a\u00020\u00102\u000e\u0010\'\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0000H\u0016J\u001f\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001eJ\u0010\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001d\u0010)\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0004H\u0016J\u001f\u0010,\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001eJ%\u0010,\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010/J\u001d\u00100\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00101J\b\u0010\n\u001a\u00020\u0004H\u0016J\b\u00102\u001a\u000203H\u0016J\u0015\u00104\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0004H\u0016¢\u0006\u0002\u00105R\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\f8\u0000@\u0000X\u0081\u000e¢\u0006\u0004\n\u0002\u0010\u000e¨\u00066"
    }
    d2 = {
        "Landroidx/collection/LongSparseArray;",
        "E",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "garbage",
        "",
        "keys",
        "",
        "size",
        "values",
        "",
        "",
        "[Ljava/lang/Object;",
        "append",
        "",
        "key",
        "",
        "value",
        "(JLjava/lang/Object;)V",
        "clear",
        "clone",
        "containsKey",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "delete",
        "get",
        "(J)Ljava/lang/Object;",
        "defaultValue",
        "(JLjava/lang/Object;)Ljava/lang/Object;",
        "indexOfKey",
        "indexOfValue",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "keyAt",
        "index",
        "put",
        "putAll",
        "other",
        "putIfAbsent",
        "remove",
        "(JLjava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(JLjava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "(ILjava/lang/Object;)V",
        "toString",
        "",
        "valueAt",
        "(I)Ljava/lang/Object;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,243:1\n218#2:244\n229#2,5:245\n223#2,11:250\n239#2,8:261\n239#2,8:269\n250#2,9:277\n263#2,5:286\n271#2,7:291\n286#2,9:298\n320#2,12:307\n299#2,18:319\n334#2,21:337\n358#2,2:358\n360#2:361\n364#2,5:362\n373#2,2:367\n299#2,18:369\n376#2:387\n380#2:388\n384#2:389\n385#2:393\n388#2,2:395\n299#2,18:397\n391#2:415\n396#2:416\n397#2:420\n400#2,2:422\n299#2,18:424\n404#2:442\n409#2:443\n410#2:447\n413#2,2:449\n299#2,18:451\n416#2,2:469\n421#2,2:471\n299#2,18:473\n424#2:491\n429#2,2:492\n299#2,18:494\n432#2,6:512\n442#2:518\n447#2:519\n452#2,8:520\n463#2,6:528\n299#2,18:534\n470#2,10:552\n483#2,21:562\n1#3:360\n59#4,3:390\n63#4:394\n59#4,3:417\n63#4:421\n59#4,3:444\n63#4:448\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n92#1:244\n92#1:245,5\n99#1:250,11\n103#1:261,8\n106#1:269,8\n115#1:277,9\n118#1:286,5\n127#1:291,7\n138#1:298,9\n144#1:307,12\n144#1:319,18\n144#1:337,21\n150#1:358,2\n150#1:361\n161#1:362,5\n164#1:367,2\n164#1:369,18\n164#1:387\n171#1:388\n183#1:389\n183#1:393\n183#1:395,2\n183#1:397,18\n183#1:415\n195#1:416\n195#1:420\n195#1:422,2\n195#1:424,18\n195#1:442\n203#1:443\n203#1:447\n203#1:449,2\n203#1:451,18\n203#1:469,2\n209#1:471,2\n209#1:473,18\n209#1:491\n218#1:492,2\n218#1:494,18\n218#1:512,6\n221#1:518\n224#1:519\n227#1:520,8\n233#1:528,6\n233#1:534,18\n233#1:552,10\n241#1:562,21\n150#1:360\n183#1:390,3\n183#1:394\n195#1:417,3\n195#1:421\n203#1:444,3\n203#1:448\n*E\n"
    }
.end annotation


# instance fields
.field public synthetic Ϳ:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic Ԩ:[J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic ԩ:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public synthetic Ԫ:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/LongSparseArray;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 3

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_e

    sget-object v0, Landroidx/compose/ui/ԭ;->Ԩ:[J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    sget-object v0, Landroidx/compose/ui/ԭ;->ԩ:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    :goto_d
    return-void

    :cond_e
    invoke-static {p1}, Landroidx/compose/ui/ԭ;->Ԩ(I)I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    goto :goto_d
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->Ϳ()I

    move-result v0

    if-gtz v0, :cond_a

    const-string/jumbo v0, "{}"

    :goto_9
    return-object v0

    :cond_a
    iget v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget v2, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    :goto_1b
    if-ge v0, v2, :cond_42

    if-lez v0, :cond_24

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->Ϳ(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->Ԩ(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_3c
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_42
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final Ϳ()I
    .registers 11

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    if-eqz v0, :cond_2b

    iget v3, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    iget-object v4, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget-object v5, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_d
    if-ge v1, v3, :cond_27

    aget-object v6, v5, v1

    invoke-static {}, Landroidx/collection/ފ;->Ϳ()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_24

    if-eq v1, v0, :cond_22

    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_27
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    iput v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    :cond_2b
    iget v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    return v0
.end method

.method public final Ϳ(I)J
    .registers 12

    const/4 v2, 0x0

    if-ltz p1, :cond_3f

    iget v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    if-ge p1, v0, :cond_3d

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_17

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ՠ;->Ԫ(Ljava/lang/String;)V

    :cond_17
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    if-eqz v0, :cond_45

    iget v3, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    iget-object v4, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget-object v5, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_23
    if-ge v1, v3, :cond_41

    aget-object v6, v5, v1

    invoke-static {}, Landroidx/collection/ފ;->Ϳ()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3a

    if-eq v1, v0, :cond_38

    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_38
    add-int/lit8 v0, v0, 0x1

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3d
    move v0, v2

    goto :goto_8

    :cond_3f
    move v0, v2

    goto :goto_8

    :cond_41
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    iput v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    :cond_45
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final Ϳ(J)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/ԭ;->Ϳ([JIJ)I

    move-result v0

    if-ltz v0, :cond_14

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Landroidx/collection/ފ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_16

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0

    :cond_16
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_15
.end method

.method public final Ϳ(JLjava/lang/Object;)V
    .registers 15

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/ԭ;->Ϳ([JIJ)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    aput-object p3, v1, v0

    :goto_f
    return-void

    :cond_10
    xor-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Landroidx/collection/ފ;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_29

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_f

    :cond_29
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    if-eqz v1, :cond_64

    iget v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    array-length v3, v3

    if-lt v1, v3, :cond_64

    iget v3, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    iget-object v4, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget-object v5, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_3c
    if-ge v1, v3, :cond_56

    aget-object v6, v5, v1

    invoke-static {}, Landroidx/collection/ފ;->Ϳ()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_53

    if-eq v1, v0, :cond_51

    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_51
    add-int/lit8 v0, v0, 0x1

    :cond_53
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_56
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    iput v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/ԭ;->Ϳ([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    :cond_64
    iget v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    array-length v2, v2

    if-lt v1, v2, :cond_8d

    iget v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/ui/ԭ;->Ԩ(I)I

    move-result v1

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    :cond_8d
    iget v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_a8

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_a8
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    aput-wide p1, v1, v0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    aput-object p3, v1, v0

    iget v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    goto/16 :goto_f
.end method

.method public final Ϳ(Landroidx/collection/LongSparseArray;)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->Ϳ()I

    move-result v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v1, :cond_1a

    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->Ϳ(I)J

    move-result-wide v2

    invoke-virtual {p1, v0}, Landroidx/collection/LongSparseArray;->Ԩ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->Ϳ(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final Ԩ(I)Ljava/lang/Object;
    .registers 12

    const/4 v2, 0x0

    if-ltz p1, :cond_3f

    iget v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    if-ge p1, v0, :cond_3d

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_17

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ՠ;->Ԫ(Ljava/lang/String;)V

    :cond_17
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    if-eqz v0, :cond_45

    iget v3, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    iget-object v4, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget-object v5, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    :goto_23
    if-ge v1, v3, :cond_41

    aget-object v6, v5, v1

    invoke-static {}, Landroidx/collection/ފ;->Ϳ()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_3a

    if-eq v1, v0, :cond_38

    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    aput-object v6, v5, v0

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_38
    add-int/lit8 v0, v0, 0x1

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3d
    move v0, v2

    goto :goto_8

    :cond_3f
    move v0, v2

    goto :goto_8

    :cond_41
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    iput v0, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    :cond_45
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final Ԩ(J)V
    .registers 6

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->Ԩ:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/ԭ;->Ϳ([JIJ)I

    move-result v0

    if-ltz v0, :cond_1f

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Landroidx/collection/ފ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1f

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/ފ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    :cond_1f
    return-void
.end method

.method public final Ԩ()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->Ϳ()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final ԩ()V
    .registers 6

    const/4 v1, 0x0

    iget v2, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->ԩ:[Ljava/lang/Object;

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_e

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iput v1, p0, Landroidx/collection/LongSparseArray;->Ԫ:I

    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->Ϳ:Z

    return-void
.end method
