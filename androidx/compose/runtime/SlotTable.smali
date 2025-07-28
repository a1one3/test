.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000´\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010(\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J7\u0010<\u001a\u0002H=\"\u0004\b\u0000\u0010=2!\u0010>\u001a\u001d\u0012\u0013\u0012\u00110@¢\u0006\f\bA\u0012\b\bB\u0012\u0004\b\b(C\u0012\u0004\u0012\u0002H=0?H\u0086\b¢\u0006\u0002\u0010DJ7\u0010E\u001a\u0002H=\"\u0004\b\u0000\u0010=2!\u0010>\u001a\u001d\u0012\u0013\u0012\u00110F¢\u0006\f\bA\u0012\b\bB\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u0002H=0?H\u0086\b¢\u0006\u0002\u0010DJ\u0006\u0010G\u001a\u00020@J\u0006\u0010H\u001a\u00020FJ\u000e\u0010I\u001a\u00020&2\u0006\u0010J\u001a\u00020\u000bJ\u0012\u0010K\u001a\u0004\u0018\u00010&2\u0006\u0010J\u001a\u00020\u000bH\u0002J\u000e\u0010L\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020&J\u000e\u0010M\u001a\u00020\u001c2\u0006\u0010I\u001a\u00020&J\u0016\u0010N\u001a\u00020\u001c2\u0006\u0010O\u001a\u00020&2\u0006\u0010I\u001a\u00020&J\u0016\u0010P\u001a\u00020\u001c2\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020&J=\u0010R\u001a\u00020S2\u0006\u0010C\u001a\u00020@2&\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/H\u0000¢\u0006\u0002\bTJ\u008f\u0001\u0010R\u001a\u00020S2\u0006\u0010\u001d\u001a\u00020F2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\b\u0012\u0004\u0012\u00020&`\'2&\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u0000¢\u0006\u0004\bT\u0010UJ\u0087\u0001\u0010V\u001a\u00020S2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\b\u0012\u0004\u0012\u00020&`\'2&\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/2\u000e\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105H\u0000¢\u0006\u0004\bW\u0010XJ\u001d\u0010Y\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010Z2\u0006\u0010\\\u001a\u00020\u000bH\u0000¢\u0006\u0002\b]J\u0006\u0010^\u001a\u00020\u001cJ\u0010\u0010_\u001a\u0004\u0018\u00010.2\u0006\u0010`\u001a\u00020\u000bJ\u0012\u0010a\u001a\u0004\u0018\u00010[2\u0006\u0010`\u001a\u00020\u000bH\u0002J\u0006\u0010b\u001a\u00020SJ\u0006\u0010c\u001a\u00020SJ\u0006\u0010d\u001a\u00020SJ\u0006\u0010e\u001a\u00020fJ \u0010g\u001a\u00020\u000b*\u00060hj\u0002`i2\u0006\u0010J\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020\u000bH\u0002J\u000e\u0010k\u001a\b\u0012\u0004\u0012\u00020\u000b0ZH\u0002J\u000e\u0010l\u001a\b\u0012\u0004\u0012\u00020\u000b0ZH\u0002J\u000e\u0010m\u001a\b\u0012\u0004\u0012\u00020\u000b0ZH\u0002J\u000e\u0010n\u001a\b\u0012\u0004\u0012\u00020\u000b0ZH\u0002J\u000e\u0010o\u001a\b\u0012\u0004\u0012\u00020\u000b0ZH\u0002J\u001d\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100Z2\u0006\u0010`\u001a\u00020\u000bH\u0000¢\u0006\u0002\bqJ\u001f\u0010r\u001a\u0004\u0018\u00010\u00102\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u000bH\u0000¢\u0006\u0002\btJ\u000f\u0010x\u001a\b\u0012\u0004\u0012\u00020\u00030yH\u0096\u0002J\u0012\u0010z\u001a\u0004\u0018\u00010\u00032\u0006\u0010{\u001a\u00020\u0010H\u0016R\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR0\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f@BX\u0086\u000e¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000eR\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u001c@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u000e\"\u0004\b\"\u0010#R*\u0010$\u001a\u0012\u0012\u0004\u0012\u00020&0%j\b\u0012\u0004\u0012\u00020&`\'X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R:\u0010,\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u00010-j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020.\u0018\u0001`/X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\"\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010\u001fR\u001a\u0010u\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bv\u0010w¨\u0006|"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "<init>",
        "()V",
        "value",
        "",
        "groups",
        "getGroups",
        "()[I",
        "",
        "groupsSize",
        "getGroupsSize",
        "()I",
        "",
        "",
        "slots",
        "getSlots",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "readers",
        "lock",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Landroidx/compose/runtime/SynchronizedObject;",
        "",
        "writer",
        "getWriter$runtime",
        "()Z",
        "version",
        "getVersion$runtime",
        "setVersion$runtime",
        "(I)V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "getAnchors$runtime",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime",
        "(Ljava/util/ArrayList;)V",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "getSourceInformationMap$runtime",
        "()Ljava/util/HashMap;",
        "setSourceInformationMap$runtime",
        "(Ljava/util/HashMap;)V",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "getCalledByMap$runtime",
        "()Landroidx/collection/MutableIntObjectMap;",
        "setCalledByMap$runtime",
        "(Landroidx/collection/MutableIntObjectMap;)V",
        "isEmpty",
        "read",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/SlotReader;",
        "Lkotlin/ParameterName;",
        "name",
        "reader",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "write",
        "Landroidx/compose/runtime/SlotWriter;",
        "openReader",
        "openWriter",
        "anchor",
        "index",
        "tryAnchor",
        "anchorIndex",
        "ownsAnchor",
        "inGroup",
        "groupAnchor",
        "groupContainsAnchor",
        "groupIndex",
        "close",
        "",
        "close$runtime",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "setTo",
        "setTo$runtime",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "target",
        "invalidateGroupsWithKey$runtime",
        "containsMark",
        "sourceInformationOf",
        "group",
        "findEffectiveRecomposeScope",
        "verifyWellFormed",
        "collectCalledByInformation",
        "collectSourceInformation",
        "toDebugString",
        "",
        "emitGroup",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
        "keys",
        "nodes",
        "parentIndexes",
        "dataIndexes",
        "groupSizes",
        "slotsOf",
        "slotsOf$runtime",
        "slot",
        "slotIndex",
        "slot$runtime",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "iterator",
        "",
        "find",
        "identityToFind",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4063:1\n159#1,7:4122\n175#1,4:4129\n180#1,3:4139\n21#2,6:4064\n26#2:4117\n1#3:4070\n1#3:4138\n4788#4,4:4071\n4788#4,4:4075\n4788#4,4:4079\n4788#4,4:4093\n4788#4,4:4097\n4788#4,4:4105\n4788#4,4:4109\n4788#4,4:4113\n34#5,4:4083\n34#5,4:4101\n34#5,4:4118\n49#5,4:4144\n49#5,4:4148\n34#5,4:4155\n34#5,4:4159\n34#5,4:4164\n34#5,4:4168\n49#5,4:4184\n49#5,4:4188\n49#5,4:4192\n49#5,4:4198\n49#5,4:4202\n49#5,4:4206\n49#5,4:4213\n49#5,4:4219\n49#5,4:4224\n49#5,4:4228\n49#5,4:4234\n34#5,4:4241\n34#5,4:4245\n3925#6,6:4087\n3801#6:4142\n3849#6:4143\n3829#6:4172\n3835#6:4173\n3792#6:4174\n3801#6:4175\n3775#6:4176\n3769#6:4177\n3772#6:4178\n3784#6:4179\n3880#6:4180\n3880#6:4181\n3880#6:4182\n3849#6:4183\n3880#6:4196\n3880#6:4197\n3769#6:4210\n3775#6:4211\n3784#6:4212\n3769#6:4217\n3772#6:4218\n3835#6:4223\n3811#6:4232\n3801#6:4233\n3880#6:4250\n34#7,5:4133\n34#7,3:4152\n38#7:4163\n34#7,3:4238\n38#7:4249\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n353#1:4122,7\n389#1:4129,4\n389#1:4139,3\n124#1:4064,6\n275#1:4117\n389#1:4138\n203#1:4071,4\n204#1:4075,4\n220#1:4079,4\n227#1:4093,4\n238#1:4097,4\n261#1:4105,4\n262#1:4109,4\n272#1:4113,4\n221#1:4083,4\n239#1:4101,4\n301#1:4118,4\n500#1:4144,4\n507#1:4148,4\n516#1:4155,4\n519#1:4159,4\n540#1:4164,4\n541#1:4168,4\n441#1:4184,4\n446#1:4188,4\n449#1:4192,4\n455#1:4198,4\n458#1:4202,4\n460#1:4206,4\n465#1:4213,4\n469#1:4219,4\n478#1:4224,4\n483#1:4228,4\n488#1:4234,4\n528#1:4241,4\n529#1:4245,4\n222#1:4087,6\n406#1:4142\n425#1:4143\n595#1:4172\n600#1:4173\n603#1:4174\n606#1:4175\n612#1:4176\n619#1:4177\n620#1:4178\n622#1:4179\n667#1:4180\n668#1:4181\n674#1:4182\n440#1:4183\n453#1:4196\n454#1:4197\n462#1:4210\n463#1:4211\n464#1:4212\n468#1:4217\n469#1:4218\n476#1:4223\n487#1:4232\n488#1:4233\n596#1:4250\n391#1:4133,5\n514#1:4152,3\n514#1:4163\n525#1:4238,3\n525#1:4249\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private anchors:Ljava/util/ArrayList;

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;

.field private groups:[I

.field private groupsSize:I

.field private final lock:Landroidx/compose/runtime/SynchronizedObject;

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;

.field private version:I

.field private writer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotTable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/SynchronizedObject;

    invoke-direct {v0}, Landroidx/compose/runtime/SynchronizedObject;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->lock:Landroidx/compose/runtime/SynchronizedObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .registers 14

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/16 v9, 0xa

    const/4 v7, 0x1

    const/4 v2, 0x0

    move v0, v2

    :goto_7
    if-ge v0, p3, :cond_11

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    const-string v0, "Group("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_68

    const-string v0, "C("

    invoke-static {v6, v0, v2, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "CC("

    invoke-static {v6, v0, v2, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_3a
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "("

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x29

    const/4 v4, 0x6

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_68
    const-string v0, " key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    const-string v0, ", nodes="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_185

    move v0, v7

    :goto_a6
    if-eqz v0, :cond_ad

    const-string v0, ", mark"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ad
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_188

    move v0, v7

    :goto_bb
    if-eqz v0, :cond_c2

    const-string v0, ", contains mark"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c2
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v1

    add-int/lit8 v0, p2, 0x1

    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v4

    if-ltz v1, :cond_18e

    if-gt v1, v4, :cond_18b

    move v0, v7

    :goto_d1
    if-eqz v0, :cond_1ad

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    if-gt v4, v0, :cond_1ad

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_191

    move v0, v7

    :goto_e5
    if-eqz v0, :cond_100

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_33("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, " objectKey=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_100
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x40000000  # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_194

    move v0, v7

    :goto_10e
    if-eqz v0, :cond_12b

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v5, p2, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v1, v1, v5

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_36("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, " node=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12b
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_139

    move v2, v7

    :cond_139
    if-eqz v2, :cond_154

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_37("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, " aux=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_154
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    if-ge v1, v4, :cond_19c

    const-string v0, ", slots=["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_16a
    if-ge v0, v4, :cond_197

    if-eq v0, v1, :cond_173

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_173
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16a

    :cond_185
    move v0, v2

    goto/16 :goto_a6

    :cond_188
    move v0, v2

    goto/16 :goto_bb

    :cond_18b
    move v0, v2

    goto/16 :goto_d1

    :cond_18e
    move v0, v2

    goto/16 :goto_d1

    :cond_191
    move v0, v2

    goto/16 :goto_e5

    :cond_194
    move v0, v2

    goto/16 :goto_10e

    :cond_197
    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19c
    :goto_19c
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p2, 0x1

    add-int v1, p2, v3

    :goto_1a3
    if-ge v0, v1, :cond_1b5

    add-int/lit8 v2, p3, 0x1

    invoke-direct {p0, p1, v0, v2}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1a3

    :cond_1ad
    invoke-custom {v1, v4}, call_site_38("makeConcatWithConstants", (II)Ljava/lang/String;, ", *invalid data offsets \u0001-\u0001*")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19c

    :cond_1b5
    return v3
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_7

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_6
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .registers 6

    move v2, p1

    :goto_1
    if-lez v2, :cond_39

    new-instance v0, Landroidx/compose/runtime/DataIterator;

    invoke-direct {v0, p0, v2}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eq v2, p1, :cond_28

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_27
    return-object v1

    :cond_28
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    goto :goto_c

    :cond_2f
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, v2, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    move v2, v0

    goto :goto_1

    :cond_39
    const/4 v1, 0x0

    goto :goto_27
.end method

.method private final groupSizes()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/collection/ؠ;->Ϳ(I)Z

    move-result v3

    if-eqz v3, :cond_55

    const/4 v3, -0x3

    if-eq v2, v3, :cond_17

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v2, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_47

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v2

    invoke-direct {p4, v2}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v3

    if-ne v2, v3, :cond_4b

    :goto_38
    if-eqz v0, :cond_47

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-direct {p4, v0}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_47
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    :goto_4a
    return-void

    :cond_4b
    move v0, v1

    goto :goto_38

    :cond_4d
    move v0, v1

    goto :goto_38

    :cond_4f
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {p5}, Ljava/util/List;->clear()V

    goto :goto_47

    :cond_55
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    :goto_58
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_62

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    goto :goto_58

    :cond_62
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    goto :goto_4a
.end method

.method private final keys()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/Anchor;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v2, :cond_1f

    move v2, v0

    :goto_7
    if-nez v2, :cond_e

    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_e
    if-ltz p1, :cond_23

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_21

    :goto_14
    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    move v2, v1

    goto :goto_7

    :cond_21
    move v0, v1

    goto :goto_14

    :cond_23
    move v0, v1

    goto :goto_14

    :cond_25
    const/4 v0, 0x0

    goto :goto_1e
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I
    .registers 14

    const/high16 v9, 0x40000000  # 2.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v5, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, v5, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    if-ne v1, p2, :cond_ee

    move v0, v2

    :goto_15
    if-nez v0, :cond_1e

    invoke-custom {v5, p2, v1}, call_site_39("makeConcatWithConstants", (III)Ljava/lang/String;, "Invalid parent index detected at \u0001, expected parent index to be \u0001 found \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int v6, v5, v0

    iget v0, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v6, v0, :cond_f1

    move v0, v2

    :goto_2b
    if-nez v0, :cond_34

    invoke-custom {v5}, call_site_40("makeConcatWithConstants", (I)Ljava/lang/String;, "A group extends past the end of the table at \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_34
    if-gt v6, p3, :cond_f4

    move v0, v2

    :goto_37
    if-nez v0, :cond_40

    invoke-custom {v5}, call_site_585("makeConcatWithConstants", (I)Ljava/lang/String;, "A group extends past its parent group at \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_40
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, v5, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v7, v0, v1

    iget v0, p1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_f7

    iget v0, p1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    :goto_50
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_103

    move v1, v2

    :goto_56
    if-nez v1, :cond_5f

    invoke-custom {v5}, call_site_42("makeConcatWithConstants", (I)Ljava/lang/String;, "Slots for \u0001 extend past the end of the slot table")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5f
    if-gt v7, v0, :cond_106

    move v1, v2

    :goto_62
    if-nez v1, :cond_6b

    invoke-custom {v5}, call_site_233("makeConcatWithConstants", (I)Ljava/lang/String;, "Invalid data anchor at \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_6b
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    if-gt v1, v0, :cond_109

    move v1, v2

    :goto_74
    if-nez v1, :cond_7d

    invoke-custom {v5}, call_site_221("makeConcatWithConstants", (I)Ljava/lang/String;, "Slots start out of range at \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7d
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v4, v5, 0x5

    add-int/lit8 v4, v4, 0x1

    aget v1, v1, v4

    and-int/2addr v1, v9

    if-eqz v1, :cond_10c

    move v1, v2

    :goto_89
    if-eqz v1, :cond_10f

    move v1, v2

    :goto_8c
    iget-object v4, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v8, v5, 0x5

    add-int/lit8 v8, v8, 0x1

    aget v4, v4, v8

    const/high16 v8, 0x20000000

    and-int/2addr v4, v8

    if-eqz v4, :cond_112

    move v4, v2

    :goto_9a
    if-eqz v4, :cond_114

    move v4, v2

    :goto_9d
    add-int/2addr v4, v1

    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v8, v5, 0x5

    add-int/lit8 v8, v8, 0x1

    aget v1, v1, v8

    const/high16 v8, 0x10000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_116

    move v1, v2

    :goto_ac
    if-eqz v1, :cond_118

    move v1, v2

    :goto_af
    add-int/2addr v1, v4

    sub-int/2addr v0, v7

    if-lt v0, v1, :cond_11a

    move v0, v2

    :goto_b4
    if-nez v0, :cond_bd

    invoke-custom {v5}, call_site_184("makeConcatWithConstants", (I)Ljava/lang/String;, "Not enough slots added for group \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_bd
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, v5, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    and-int/2addr v0, v9

    if-eqz v0, :cond_11c

    move v4, v2

    :goto_c9
    if-eqz v4, :cond_d9

    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v7, v5, 0x5

    add-int/lit8 v7, v7, 0x4

    aget v1, v1, v7

    aget-object v0, v0, v1

    if-eqz v0, :cond_11e

    :cond_d9
    move v0, v2

    :goto_da
    if-nez v0, :cond_e3

    invoke-custom {v5}, call_site_46("makeConcatWithConstants", (I)Ljava/lang/String;, "No node recorded for a node group at \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_e3
    move v0, v3

    :goto_e4
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v1, v6, :cond_120

    invoke-static {p0, p1, v5, v6}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e4

    :cond_ee
    move v0, v3

    goto/16 :goto_15

    :cond_f1
    move v0, v3

    goto/16 :goto_2b

    :cond_f4
    move v0, v3

    goto/16 :goto_37

    :cond_f7
    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v1, v5, 0x1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto/16 :goto_50

    :cond_103
    move v1, v3

    goto/16 :goto_56

    :cond_106
    move v1, v3

    goto/16 :goto_62

    :cond_109
    move v1, v3

    goto/16 :goto_74

    :cond_10c
    move v1, v3

    goto/16 :goto_89

    :cond_10f
    move v1, v3

    goto/16 :goto_8c

    :cond_112
    move v4, v3

    goto :goto_9a

    :cond_114
    move v4, v3

    goto :goto_9d

    :cond_116
    move v1, v3

    goto :goto_ac

    :cond_118
    move v1, v3

    goto :goto_af

    :cond_11a
    move v0, v3

    goto :goto_b4

    :cond_11c
    move v4, v3

    goto :goto_c9

    :cond_11e
    move v0, v3

    goto :goto_da

    :cond_120
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v6, v5, 0x5

    add-int/lit8 v6, v6, 0x1

    aget v1, v1, v6

    const v6, 0x3ffffff

    and-int/2addr v6, v1

    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v7

    if-ne v6, v0, :cond_17d

    move v1, v2

    :goto_135
    if-nez v1, :cond_13e

    invoke-custom {v5, v6, v0}, call_site_47("makeConcatWithConstants", (III)Ljava/lang/String;, "Incorrect node count detected at \u0001, expected \u0001, received \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_13e
    iget v1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v6, v1, v5

    if-ne v7, v6, :cond_17f

    move v1, v2

    :goto_145
    if-nez v1, :cond_14e

    invoke-custom {v5, v7, v6}, call_site_48("makeConcatWithConstants", (III)Ljava/lang/String;, "Incorrect slot count detected at \u0001, expected \u0001, received \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_14e
    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v6, v5, 0x5

    add-int/lit8 v6, v6, 0x1

    aget v1, v1, v6

    const/high16 v6, 0xc000000

    and-int/2addr v1, v6

    if-eqz v1, :cond_181

    move v1, v2

    :goto_15c
    if-eqz v1, :cond_17a

    if-lez v5, :cond_170

    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v6, p2, 0x5

    add-int/lit8 v6, v6, 0x1

    aget v1, v1, v6

    const/high16 v6, 0x4000000

    and-int/2addr v1, v6

    if-eqz v1, :cond_183

    move v1, v2

    :goto_16e
    if-eqz v1, :cond_171

    :cond_170
    move v3, v2

    :cond_171
    if-nez v3, :cond_17a

    invoke-custom {p2, v5}, call_site_464("makeConcatWithConstants", (II)Ljava/lang/String;, "Expected group \u0001 to record it contains a mark because \u0001 does")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_17a
    if-eqz v4, :cond_185

    :goto_17c
    return v2

    :cond_17d
    move v1, v3

    goto :goto_135

    :cond_17f
    move v1, v3

    goto :goto_145

    :cond_181
    move v1, v3

    goto :goto_15c

    :cond_183
    move v1, v3

    goto :goto_16e

    :cond_185
    move v2, v0

    goto :goto_17c
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .registers 7

    invoke-virtual {p1}, Landroidx/compose/runtime/GroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_44

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v3, v2

    :goto_11
    if-ge v3, v4, :cond_44

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroidx/compose/runtime/Anchor;

    if-eqz v1, :cond_3a

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v1

    if-nez v1, :cond_29

    const-string v1, "Source map contains invalid anchor"

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_29
    check-cast v2, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "Source map anchor is not owned by the slot table"

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_36
    :goto_36
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_11

    :cond_3a
    instance-of v1, v2, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v1, :cond_36

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-static {p0, v2}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    goto :goto_36

    :cond_44
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v2, :cond_31

    move v2, v0

    :goto_7
    if-nez v2, :cond_e

    const-string v2, "use active SlotWriter to create an anchor location instead"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_e
    if-ltz p1, :cond_35

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_33

    :goto_14
    if-nez v0, :cond_1b

    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_37

    new-instance v0, Landroidx/compose/runtime/Anchor;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_30
    return-object v0

    :cond_31
    move v2, v1

    goto :goto_7

    :cond_33
    move v0, v1

    goto :goto_14

    :cond_35
    move v0, v1

    goto :goto_14

    :cond_37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    goto :goto_30
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_c

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v0

    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final close$runtime(Landroidx/compose/runtime/SlotReader;Ljava/util/HashMap;)V
    .registers 5

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    if-ne v0, p0, :cond_2a

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez v0, :cond_2a

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_12

    const-string v0, "Unexpected reader close()"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_12
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-eqz p2, :cond_29

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->lock:Landroidx/compose/runtime/SynchronizedObject;

    monitor-enter v1

    :try_start_1d
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2c

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_2f

    monitor-exit v1

    :cond_29
    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_b

    :cond_2c
    :try_start_2c
    iput-object p2, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_2f

    goto :goto_26

    :catchall_2f
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final close$runtime(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .registers 17

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    if-ne v0, p0, :cond_22

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_12

    const-string v0, "Unexpected writer close()"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/SlotTable;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final collectCalledByInformation()V
    .registers 3

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final collectSourceInformation()V
    .registers 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final containsMark()Z
    .registers 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lez v2, :cond_15

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    aget v2, v2, v0

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    move v2, v0

    :goto_10
    if-eqz v2, :cond_15

    :goto_12
    return v0

    :cond_13
    move v2, v1

    goto :goto_10

    :cond_15
    move v0, v1

    goto :goto_12
.end method

.method public final find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 8

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/runtime/SlotTableGroup;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getAnchors$runtime()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method

.method public final getCompositionGroups()Ljava/lang/Iterable;
    .registers 1

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final getGroups()[I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getSourceInformationMap$runtime()Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVersion$runtime()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v2, :cond_35

    move v2, v0

    :goto_7
    if-nez v2, :cond_e

    const-string v2, "Writer is active"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_e
    if-ltz p1, :cond_39

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_37

    move v2, v0

    :goto_15
    if-nez v2, :cond_1c

    const-string v2, "Invalid group index"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v3

    if-gt p1, v3, :cond_3d

    if-ge v3, v2, :cond_3b

    move v2, v0

    :goto_32
    if-eqz v2, :cond_3f

    :goto_34
    return v0

    :cond_35
    move v2, v1

    goto :goto_7

    :cond_37
    move v2, v1

    goto :goto_15

    :cond_39
    move v2, v1

    goto :goto_15

    :cond_3b
    move v2, v1

    goto :goto_32

    :cond_3d
    move v2, v1

    goto :goto_32

    :cond_3f
    move v0, v1

    goto :goto_34
.end method

.method public final inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v3

    if-gt v1, v3, :cond_15

    if-ge v3, v2, :cond_15

    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public final invalidateGroupsWithKey$runtime(I)Ljava/util/List;
    .registers 14

    const/4 v11, 0x1

    const/4 v7, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Landroidx/collection/MutableIntSet;

    invoke-direct {v2, v7}, Landroidx/collection/MutableIntSet;-><init>(B)V

    invoke-virtual {v2, p1}, Landroidx/collection/MutableIntSet;->Ԩ(I)Z

    const/4 v1, -0x3

    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->Ԩ(I)Z

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_34

    invoke-virtual {v1, p1}, Landroidx/collection/֏;->Ϳ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableIntSet;

    if-eqz v1, :cond_34

    check-cast v1, Landroidx/collection/ؠ;

    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->Ϳ(Landroidx/collection/ؠ;)Z

    :cond_34
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    move-object v5, p0

    :try_start_39
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_6d

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v5

    :try_start_45
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    move v2, v7

    :goto_51
    if-ge v2, v8, :cond_72

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v10

    if-lt v9, v10, :cond_69

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->bashCurrentGroup()V
    :try_end_69
    .catchall {:try_start_45 .. :try_end_69} :catchall_80

    :cond_69
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_51

    :catchall_6d
    move-exception v2

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v2

    :cond_72
    :try_start_72
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->endGroup()I
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_80

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_85

    :goto_7f
    return-object v6

    :catchall_80
    move-exception v1

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v1

    :cond_85
    const/4 v6, 0x0

    goto :goto_7f
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .registers 3

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    new-instance v0, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v2, :cond_28

    move v2, v1

    :goto_7
    if-nez v2, :cond_e

    const-string v2, "Cannot start a writer when another writer is pending"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_e
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-gtz v2, :cond_13

    move v0, v1

    :cond_13
    if-nez v0, :cond_1a

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1a
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    :cond_28
    move v2, v0

    goto :goto_7
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v2

    if-ltz v2, :cond_26

    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v0

    :goto_23
    if-eqz v2, :cond_28

    :goto_25
    return v0

    :cond_26
    move v2, v1

    goto :goto_23

    :cond_28
    move v0, v1

    goto :goto_25
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    :try_start_5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_13

    move-result-object v1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v1

    :catchall_13
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1
.end method

.method public final setAnchors$runtime(Ljava/util/ArrayList;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalledByMap$runtime(Landroidx/collection/MutableIntObjectMap;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final setSourceInformationMap$runtime(Ljava/util/HashMap;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    iput-object p7, p0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final setVersion$runtime(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime(II)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v2

    add-int/lit8 v1, p1, 0x1

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v3, :cond_26

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v3, v3, 0x4

    aget v1, v1, v3

    :goto_17
    sub-int/2addr v1, v2

    if-ltz p2, :cond_1d

    if-ge p2, v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_2a

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int v1, v2, p2

    aget-object v0, v0, v1

    :goto_25
    return-object v0

    :cond_26
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    goto :goto_17

    :cond_2a
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_25
.end method

.method public final slotsOf$runtime(I)Ljava/util/List;
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v1, v0, v1

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v0, v2, :cond_23

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v0, v0, v2

    :goto_18
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_23
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_18
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v1, :cond_11

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotTable;->tryAnchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_11
    return-object v0
.end method

.method public final toDebugString()Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lez v3, :cond_28

    move v0, v1

    :goto_20
    if-ge v0, v3, :cond_2d

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_20

    :cond_28
    const-string v0, "<EMPTY>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final verifyWellFormed()V
    .registers 9

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lez v0, :cond_35

    :goto_c
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v0, v4, :cond_21

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v1, p0, v5, v0}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    goto :goto_c

    :cond_21
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ne v0, v4, :cond_51

    move v0, v2

    :goto_28
    if-nez v0, :cond_35

    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-custom {v0, v1}, call_site_435("makeConcatWithConstants", (II)Ljava/lang/String;, "Incomplete group at root \u0001 expected to be \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_35
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v4, v1

    move v1, v0

    :goto_3b
    if-ge v1, v4, :cond_55

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_53

    move v0, v2

    :goto_44
    if-nez v0, :cond_4d

    invoke-custom {v1}, call_site_296("makeConcatWithConstants", (I)Ljava/lang/String;, "Non null value in the slot gap at index \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3b

    :cond_51
    move v0, v3

    goto :goto_28

    :cond_53
    move v0, v3

    goto :goto_44

    :cond_55
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    move v4, v3

    :goto_61
    if-ge v4, v7, :cond_90

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v6

    if-ltz v6, :cond_8c

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v6, v1, :cond_8a

    move v1, v2

    :goto_74
    if-nez v1, :cond_7b

    const-string v1, "Invalid anchor, location out of bound"

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7b
    if-ge v5, v6, :cond_8e

    move v1, v2

    :goto_7e
    if-nez v1, :cond_85

    const-string v1, "Anchor is out of order"

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_85
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v6

    goto :goto_61

    :cond_8a
    move v1, v3

    goto :goto_74

    :cond_8c
    move v1, v3

    goto :goto_74

    :cond_8e
    move v1, v3

    goto :goto_7e

    :cond_90
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_d0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v3

    if-nez v3, :cond_c1

    const-string v3, "Source map contains invalid anchor"

    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_c1
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v1

    if-nez v1, :cond_cc

    const-string v1, "Source map anchor is not owned by the slot table"

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_cc
    invoke-static {p0, v0}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    goto :goto_9e

    :cond_d0
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    :try_start_5
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_13

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v1

    :catchall_13
    move-exception v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1
.end method
