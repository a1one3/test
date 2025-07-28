.class public final Lkotlin/collections/builders/MapBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/MapBuilder$Companion;,
        Lkotlin/collections/builders/MapBuilder$EntriesItr;,
        Lkotlin/collections/builders/MapBuilder$EntryRef;,
        Lkotlin/collections/builders/MapBuilder$Itr;,
        Lkotlin/collections/builders/MapBuilder$KeysItr;,
        Lkotlin/collections/builders/MapBuilder$ValuesItr;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0010\u001f\n\u0002\b\u0003\n\u0002\u0010\'\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b#\n\u0002\u0010&\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u0084\u0001*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005:\f\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001BG\b\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010B\t\b\u0016¢\u0006\u0004\b\u000f\u0010\u0011B\u0011\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0013J\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&J\b\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\b\u0010-\u001a\u00020!H\u0016J\u0015\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00100J\u0015\u00101\u001a\u00020!2\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0002\u00100J\u0018\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00103J\u001f\u00104\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u0001H\u0016¢\u0006\u0002\u00105J\u001e\u00106\u001a\u00020*2\u0014\u00107\u001a\u0010\u0012\u0006\b\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010&H\u0016J\u0017\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u0010/\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00103J\b\u00109\u001a\u00020*H\u0016J\u0013\u0010E\u001a\u00020!2\b\u0010F\u001a\u0004\u0018\u00010(H\u0096\u0002J\b\u0010G\u001a\u00020\rH\u0016J\b\u0010H\u001a\u00020IH\u0016J\b\u0010N\u001a\u00020*H\u0002J\r\u0010O\u001a\u00020*H\u0000¢\u0006\u0002\bPJ\u0010\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020\rH\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020\rH\u0002J\u0013\u0010W\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007H\u0002¢\u0006\u0002\u0010XJ\u0015\u0010Y\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010ZJ\u0010\u0010[\u001a\u00020*2\u0006\u0010\\\u001a\u00020!H\u0002J\u0010\u0010]\u001a\u00020*2\u0006\u0010^\u001a\u00020\rH\u0002J\u0010\u0010_\u001a\u00020!2\u0006\u0010`\u001a\u00020\rH\u0002J\u0015\u0010a\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010ZJ\u0015\u0010b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00028\u0001H\u0002¢\u0006\u0002\u0010ZJ\u0017\u0010c\u001a\u00020\r2\u0006\u0010/\u001a\u00028\u0000H\u0000¢\u0006\u0004\bd\u0010ZJ\u0017\u0010e\u001a\u00020!2\u0006\u0010/\u001a\u00028\u0000H\u0000¢\u0006\u0004\bf\u00100J\u0010\u0010g\u001a\u00020*2\u0006\u0010h\u001a\u00020\rH\u0002J\u0010\u0010i\u001a\u00020*2\u0006\u0010j\u001a\u00020\rH\u0002J!\u0010k\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000¢\u0006\u0002\bnJ\u0018\u0010o\u001a\u00020!2\u000e\u0010F\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030&H\u0002J\u0019\u0010p\u001a\u00020!2\n\u0010q\u001a\u0006\u0012\u0002\b\u00030rH\u0000¢\u0006\u0002\bsJ\u001c\u0010t\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0002J\"\u0010u\u001a\u00020!2\u0018\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010m0rH\u0002J!\u0010v\u001a\u00020!2\u0012\u0010l\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010mH\u0000¢\u0006\u0002\bwJ\u0017\u0010x\u001a\u00020!2\u0006\u0010y\u001a\u00028\u0001H\u0000¢\u0006\u0004\bz\u00100J\u0019\u0010{\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010|H\u0000¢\u0006\u0002\b}J\u001a\u0010~\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u007fH\u0000¢\u0006\u0003\b\u0080\u0001J\u001c\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001H\u0000¢\u0006\u0003\b\u0083\u0001R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014R\u0018\u0010\b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u001d\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020!@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u00028\u00000;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00028\u00010?8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR&\u0010B\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010C0;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u0010=R\u0014\u0010J\u001a\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bK\u0010\u001aR\u0014\u0010L\u001a\u00020\r8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\u001a¨\u0006\u008a\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "keysArray",
        "",
        "valuesArray",
        "presenceArray",
        "",
        "hashArray",
        "maxProbeDistance",
        "",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "[Ljava/lang/Object;",
        "hashShift",
        "modCount",
        "value",
        "size",
        "getSize",
        "()I",
        "keysView",
        "Lkotlin/collections/builders/MapBuilderKeys;",
        "valuesView",
        "Lkotlin/collections/builders/MapBuilderValues;",
        "entriesView",
        "Lkotlin/collections/builders/MapBuilderEntries;",
        "",
        "isReadOnly",
        "isReadOnly$kotlin_stdlib",
        "()Z",
        "build",
        "",
        "writeReplace",
        "",
        "readObject",
        "",
        "input",
        "Ljava/io/ObjectInputStream;",
        "isEmpty",
        "containsKey",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "remove",
        "clear",
        "keys",
        "",
        "getKeys",
        "()Ljava/util/Set;",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "entries",
        "",
        "getEntries",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "capacity",
        "getCapacity$kotlin_stdlib",
        "hashSize",
        "getHashSize",
        "registerModification",
        "checkIsMutable",
        "checkIsMutable$kotlin_stdlib",
        "ensureExtraCapacity",
        "n",
        "shouldCompact",
        "extraCapacity",
        "ensureCapacity",
        "minCapacity",
        "allocateValuesArray",
        "()[Ljava/lang/Object;",
        "hash",
        "(Ljava/lang/Object;)I",
        "compact",
        "updateHashArray",
        "rehash",
        "newHashSize",
        "putRehash",
        "i",
        "findKey",
        "findValue",
        "addKey",
        "addKey$kotlin_stdlib",
        "removeKey",
        "removeKey$kotlin_stdlib",
        "removeEntryAt",
        "index",
        "removeHashAt",
        "removedHash",
        "containsEntry",
        "entry",
        "",
        "containsEntry$kotlin_stdlib",
        "contentEquals",
        "containsAllEntries",
        "m",
        "",
        "containsAllEntries$kotlin_stdlib",
        "putEntry",
        "putAllEntries",
        "removeEntry",
        "removeEntry$kotlin_stdlib",
        "removeValue",
        "element",
        "removeValue$kotlin_stdlib",
        "keysIterator",
        "Lkotlin/collections/builders/MapBuilder$KeysItr;",
        "keysIterator$kotlin_stdlib",
        "valuesIterator",
        "Lkotlin/collections/builders/MapBuilder$ValuesItr;",
        "valuesIterator$kotlin_stdlib",
        "entriesIterator",
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "entriesIterator$kotlin_stdlib",
        "Companion",
        "Itr",
        "KeysItr",
        "ValuesItr",
        "EntriesItr",
        "EntryRef",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,751:1\n1#2:752\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/builders/MapBuilder$Companion;

.field private static final Empty:Lkotlin/collections/builders/MapBuilder;

.field private static final INITIAL_CAPACITY:I = 0x8

.field private static final INITIAL_MAX_PROBE_DISTANCE:I = 0x2

.field private static final MAGIC:I = -0x61c88647

.field private static final TOMBSTONE:I = -0x1


# instance fields
.field private entriesView:Lkotlin/collections/builders/MapBuilderEntries;

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;

.field private keysView:Lkotlin/collections/builders/MapBuilderKeys;

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;

.field private valuesView:Lkotlin/collections/builders/MapBuilderValues;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    sput-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, p1, [I

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    new-array v4, v0, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/MapBuilder;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    iput-object p3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    iput-object p4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    iput p5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    iput p6, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    return-void
.end method

.method public static final synthetic access$allocateValuesArray(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmpty$cp()Lkotlin/collections/builders/MapBuilder;
    .registers 1

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    return-object v0
.end method

.method public static final synthetic access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I
    .registers 2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return v0
.end method

.method public static final synthetic access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I
    .registers 2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return v0
.end method

.method public static final synthetic access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I
    .registers 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    return-object v0
.end method

.method public static final synthetic access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$removeEntryAt(Lkotlin/collections/builders/MapBuilder;I)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    return-void
.end method

.method private final allocateValuesArray()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    goto :goto_4
.end method

.method private final compact(Z)V
    .registers 8

    const/4 v1, 0x0

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    move v0, v1

    move v2, v1

    :goto_5
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v2, v1, :cond_2d

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v2

    if-ltz v1, :cond_29

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v5, v4, v2

    aput-object v5, v4, v0

    if-eqz v3, :cond_1b

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    :cond_1b
    if-eqz p1, :cond_27

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, v4, v0

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v5, v0, 0x1

    aput v5, v4, v1

    :cond_27
    add-int/lit8 v0, v0, 0x1

    :cond_29
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_2d
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v1, v0, v2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    if-eqz v3, :cond_3b

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v3, v0, v1}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    :cond_3b
    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    return-void
.end method

.method private final contentEquals(Ljava/util/Map;)Z
    .registers 4

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_18

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private final ensureCapacity(I)V
    .registers 5

    if-gez p1, :cond_8

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-le p1, v0, :cond_46

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/AbstractList$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_47

    invoke-static {v0, v1}, Lkotlin/collections/builders/ListBuilderKt;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_28
    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v0, v1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeHashSize(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    if-le v0, v1, :cond_46

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    :cond_46
    return-void

    :cond_47
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private final ensureExtraCapacity(I)V
    .registers 3

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->shouldCompact(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    :goto_a
    return-void

    :cond_b
    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureCapacity(I)V

    goto :goto_a
.end method

.method private final findKey(Ljava/lang/Object;)I
    .registers 8

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :goto_7
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v1

    if-nez v2, :cond_f

    move v0, v3

    :goto_e
    return v0

    :cond_f
    if-lez v2, :cond_20

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    add-int/lit8 v0, v2, -0x1

    goto :goto_e

    :cond_20
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_26

    move v0, v3

    goto :goto_e

    :cond_26
    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_31

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_31
    move v1, v2

    goto :goto_7
.end method

.method private final findValue(Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1a

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v1, v1, v0

    if-ltz v1, :cond_2

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_19
    return v0

    :cond_1a
    const/4 v0, -0x1

    goto :goto_19
.end method

.method private final getHashSize()I
    .registers 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    array-length v0, v0

    return v0
.end method

.method private final hash(Ljava/lang/Object;)I
    .registers 4

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    ushr-int/2addr v0, v1

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private final putAllEntries(Ljava/util/Collection;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->putEntry(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    move v1, v0

    goto :goto_14

    :cond_29
    move v0, v1

    goto :goto_7
.end method

.method private final putEntry(Ljava/util/Map$Entry;)Z
    .registers 7

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v2

    if-ltz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_15
    return v0

    :cond_16
    neg-int v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_15

    :cond_2f
    const/4 v0, 0x0

    goto :goto_15
.end method

.method private final putRehash(I)Z
    .registers 5

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :goto_a
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v1

    if-nez v2, :cond_1c

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v2, p1, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, v0, p1

    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_22

    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_2d

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_2d
    move v1, v2

    goto :goto_a
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization is supported via proxy only"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final registerModification()V
    .registers 2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    return-void
.end method

.method private final rehash(I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    if-le v1, v2, :cond_f

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->compact(Z)V

    :cond_f
    new-array v1, p1, [I

    iput-object v1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    sget-object v1, Lkotlin/collections/builders/MapBuilder;->Companion:Lkotlin/collections/builders/MapBuilder$Companion;

    invoke-static {v1, p1}, Lkotlin/collections/builders/MapBuilder$Companion;->access$computeShift(Lkotlin/collections/builders/MapBuilder$Companion;I)I

    move-result v1

    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->hashShift:I

    :goto_1b
    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    if-ge v0, v1, :cond_2f

    add-int/lit8 v1, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->putRehash(I)Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    return-void

    :cond_30
    move v0, v1

    goto :goto_1b
.end method

.method private final removeEntryAt(I)V
    .registers 4

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_c

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilderKt;->resetAt([Ljava/lang/Object;I)V

    :cond_c
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeHashAt(I)V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    return-void
.end method

.method private final removeHashAt(I)V
    .registers 11

    const/4 v8, -0x1

    const/4 v2, 0x0

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    move v4, v0

    move v1, v2

    move v5, p1

    move v3, p1

    :goto_14
    add-int/lit8 v0, v5, -0x1

    if-nez v5, :cond_1e

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    iget v5, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v1, v5, :cond_29

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, v0, v3

    :goto_28
    return-void

    :cond_29
    iget-object v5, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v5, v5, v0

    if-nez v5, :cond_34

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v2, v0, v3

    goto :goto_28

    :cond_34
    if-gez v5, :cond_45

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v8, v1, v3

    move v1, v2

    move v3, v0

    :cond_3c
    :goto_3c
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_66

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v8, v0, v3

    goto :goto_28

    :cond_45
    iget-object v6, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    aget-object v6, v6, v7

    invoke-direct {p0, v6}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v6, v0

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    if-lt v6, v1, :cond_3c

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v5, v1, v3

    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    add-int/lit8 v5, v5, -0x1

    aput v3, v1, v5

    move v1, v2

    move v3, v0

    goto :goto_3c

    :cond_66
    move v5, v0

    goto :goto_14
.end method

.method private final shouldCompact(I)Z
    .registers 5

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    sub-int/2addr v0, v1

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_1d

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_1d

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lt v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-eqz v0, :cond_c

    new-instance v0, Lkotlin/collections/builders/SerializedMap;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/SerializedMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The map cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .registers 8

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    :goto_3
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->hash(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v0, 0x0

    :goto_16
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aget v2, v2, v1

    if-gtz v2, :cond_50

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getCapacity$kotlin_stdlib()I

    move-result v3

    if-lt v2, v3, :cond_29

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->ensureExtraCapacity(I)V

    goto :goto_3

    :cond_29
    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    aput-object p1, v3, v2

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aput v1, v3, v2

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    add-int/lit8 v4, v2, 0x1

    aput v4, v3, v1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    iget v1, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    if-le v0, v1, :cond_4e

    iput v0, p0, Lkotlin/collections/builders/MapBuilder;->maxProbeDistance:I

    :cond_4e
    move v0, v2

    :goto_4f
    return v0

    :cond_50
    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    neg-int v0, v2

    goto :goto_4f

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    if-le v0, v3, :cond_6c

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->rehash(I)V

    goto :goto_3

    :cond_6c
    add-int/lit8 v2, v1, -0x1

    if-nez v1, :cond_77

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->getHashSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_16

    :cond_77
    move v1, v2

    goto :goto_16
.end method

.method public final build()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/util/Map;

    :goto_e
    return-object p0

    :cond_f
    sget-object v0, Lkotlin/collections/builders/MapBuilder;->Empty:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    move-object p0, v0

    goto :goto_e
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .registers 2

    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_a
    return-void
.end method

.method public final clear()V
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1f

    move v0, v1

    :goto_b
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    aget v3, v3, v0

    if-ltz v3, :cond_1a

    iget-object v4, p0, Lkotlin/collections/builders/MapBuilder;->hashArray:[I

    aput v1, v4, v3

    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->presenceArray:[I

    const/4 v4, -0x1

    aput v4, v3, v0

    :cond_1a
    if-eq v0, v2, :cond_1f

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1f
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_2f

    iget v2, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/builders/ListBuilderKt;->resetRange([Ljava/lang/Object;II)V

    :cond_2f
    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    iput v1, p0, Lkotlin/collections/builders/MapBuilder;->length:I

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->registerModification()V

    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    :try_end_1b
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1b} :catch_20

    move-result v0

    if-nez v0, :cond_a

    :cond_1e
    move v0, v1

    :goto_1f
    return v0

    :catch_20
    move-exception v0

    move v0, v1

    goto :goto_1f

    :cond_23
    const/4 v0, 0x1

    goto :goto_1f
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return v0

    :cond_11
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 3

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;
    .registers 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntriesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_e

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->contentEquals(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    goto :goto_7
.end method

.method public final getCapacity$kotlin_stdlib()I
    .registers 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final getEntries()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/collections/builders/MapBuilderEntries;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderEntries;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->entriesView:Lkotlin/collections/builders/MapBuilderEntries;

    check-cast v0, Ljava/util/Set;

    :goto_d
    return-object v0

    :cond_e
    check-cast v0, Ljava/util/Set;

    goto :goto_d
.end method

.method public final getKeys()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/collections/builders/MapBuilderKeys;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderKeys;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->keysView:Lkotlin/collections/builders/MapBuilderKeys;

    check-cast v0, Ljava/util/Set;

    :goto_d
    return-object v0

    :cond_e
    check-cast v0, Ljava/util/Set;

    goto :goto_d
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/collections/builders/MapBuilderValues;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilderValues;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    iput-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesView:Lkotlin/collections/builders/MapBuilderValues;

    check-cast v0, Ljava/util/Collection;

    :goto_d
    return-object v0

    :cond_e
    check-cast v0, Ljava/util/Collection;

    goto :goto_d
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v1

    :goto_5
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextHashCode$kotlin_stdlib()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_5

    :cond_11
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/collections/builders/MapBuilder;->isReadOnly:Z

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keysIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$KeysItr;
    .registers 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0}, Lkotlin/collections/builders/MapBuilder;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_18

    neg-int v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    aput-object p2, v2, v1

    :goto_17
    return-object v0

    :cond_18
    aput-object p2, v2, v1

    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->putAllEntries(Ljava/util/Collection;)Z

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    goto :goto_a
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .registers 6

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    iget-object v2, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct {p0, v1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    const/4 v0, 0x1

    goto :goto_13
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findValue(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    invoke-direct {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    const/4 v0, 0x1

    goto :goto_a
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getSize()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->entriesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$EntriesItr;

    move-result-object v2

    :goto_18
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder$Itr;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-lez v0, :cond_25

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->nextAppendString(Ljava/lang/StringBuilder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2b
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final valuesIterator$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder$ValuesItr;
    .registers 2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$ValuesItr;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/MapBuilder$ValuesItr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-object v0
.end method
