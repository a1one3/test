.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0017\b\u0000\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\b\u0010\tB\t\b\u0016¢\u0006\u0004\b\b\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\fH\u0016J\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u0016\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u0015H\u0096\u0002¢\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010#J\b\u0010$\u001a\u00020\u0019H\u0016J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00028\u00000&H\u0096\u0002J\u0015\u0010\'\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010#J\u000e\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000)H\u0016J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000)2\u0006\u0010 \u001a\u00020\u0015H\u0016J\u001e\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015H\u0016J\b\u0010-\u001a\u00020.H\u0016J\u0015\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001bJ\u001d\u0010/\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00100J\u001e\u00101\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00152\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u0016\u00101\u001a\u00020\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\b\u00102\u001a\u00020\u0011H\u0016J\u0015\u00103\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001bJ\u0016\u00104\u001a\u00020\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u0015\u00105\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u0015H\u0016¢\u0006\u0002\u0010!J\u0016\u00106\u001a\u00020\u00192\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eH\u0016J\u001e\u00107\u001a\u00028\u00002\u0006\u0010 \u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u00108J\u0016\u00109\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0015J+\u0010:\u001a\u00020\u00152\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001e2\u0006\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u0015H\u0000¢\u0006\u0002\b=R\u001e\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\f@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R \u0010>\u001a\b\u0012\u0004\u0012\u00028\u00000\u00138AX\u0080\u0004¢\u0006\f\u0012\u0004\b?\u0010\n\u001a\u0004\b@\u0010A¨\u0006B"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "persistentList",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V",
        "()V",
        "value",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "toList",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "toString",
        "",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "removeRange",
        "retainAllInRange",
        "start",
        "end",
        "retainAllInRange$runtime",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/List;",
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
        "SMAP\nSnapshotStateList.nonAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.nonAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateListKt\n+ 5 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n34#2,4:152\n2474#3:156\n2474#3:169\n2364#3,2:180\n1893#3:182\n2366#3,4:183\n2474#3:208\n2364#3,2:219\n1893#3:221\n2366#3,4:222\n2474#3:246\n2364#3,2:257\n1893#3:259\n2366#3,4:260\n2364#3,2:273\n1893#3:275\n2366#3,2:277\n2369#3:284\n2474#3:299\n2364#3,2:310\n1893#3:312\n2366#3,4:313\n2474#3:336\n2364#3,2:347\n1893#3:349\n2366#3,4:350\n2474#3:376\n2364#3,2:387\n1893#3:389\n2366#3,4:390\n2474#3:413\n2364#3,2:424\n1893#3:426\n2366#3,4:427\n2474#3:447\n2364#3,2:458\n1893#3:460\n2366#3,4:461\n2474#3:477\n2364#3,2:488\n1893#3:490\n2366#3,4:491\n2474#3:500\n160#4,9:157\n169#4:167\n115#4:168\n170#4,9:170\n111#4:179\n179#4,6:188\n142#4,5:194\n163#4,6:199\n169#4:206\n115#4:207\n170#4,9:209\n111#4:218\n179#4,6:227\n147#4:233\n160#4,9:234\n169#4:244\n115#4:245\n170#4,9:247\n111#4:256\n179#4,6:265\n151#4:271\n111#4:272\n152#4,5:279\n158#4:286\n160#4,9:287\n169#4:297\n115#4:298\n170#4,9:300\n111#4:309\n179#4,6:318\n160#4,9:324\n169#4:334\n115#4:335\n170#4,9:337\n111#4:346\n179#4,6:355\n142#4,5:362\n163#4,6:367\n169#4:374\n115#4:375\n170#4,9:377\n111#4:386\n179#4,6:395\n147#4:401\n146#4:403\n163#4,6:404\n169#4:411\n115#4:412\n170#4,9:414\n111#4:423\n179#4,6:432\n147#4:438\n121#4,5:439\n126#4:445\n115#4:446\n127#4,9:448\n111#4:457\n137#4,3:466\n121#4,5:469\n126#4:475\n115#4:476\n127#4,9:478\n111#4:487\n137#4,3:496\n115#4:499\n26#5:166\n26#5:205\n26#5:243\n26#5:276\n26#5:296\n26#5:333\n26#5:373\n26#5:410\n26#5:444\n26#5:474\n1#6:187\n1#6:226\n1#6:264\n1#6:285\n1#6:317\n1#6:354\n1#6:361\n1#6:394\n1#6:402\n1#6:431\n1#6:465\n1#6:495\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.nonAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n92#1:152,4\n100#1:156\n104#1:169\n104#1:180,2\n104#1:182\n104#1:183,4\n106#1:208\n106#1:219,2\n106#1:221\n106#1:222,4\n112#1:246\n112#1:257,2\n112#1:259\n112#1:260,4\n116#1:273,2\n116#1:275\n116#1:277,2\n116#1:284\n118#1:299\n118#1:310,2\n118#1:312\n118#1:313,4\n120#1:336\n120#1:347,2\n120#1:349\n120#1:350,4\n124#1:376\n124#1:387,2\n124#1:389\n124#1:390,4\n131#1:413\n131#1:424,2\n131#1:426\n131#1:427,4\n134#1:447\n134#1:458,2\n134#1:460\n134#1:461,4\n139#1:477\n139#1:488,2\n139#1:490\n139#1:491,4\n149#1:500\n104#1:157,9\n104#1:167\n104#1:168\n104#1:170,9\n104#1:179\n104#1:188,6\n106#1:194,5\n106#1:199,6\n106#1:206\n106#1:207\n106#1:209,9\n106#1:218\n106#1:227,6\n106#1:233\n112#1:234,9\n112#1:244\n112#1:245\n112#1:247,9\n112#1:256\n112#1:265,6\n116#1:271\n116#1:272\n116#1:279,5\n116#1:286\n118#1:287,9\n118#1:297\n118#1:298\n118#1:300,9\n118#1:309\n118#1:318,6\n120#1:324,9\n120#1:334\n120#1:335\n120#1:337,9\n120#1:346\n120#1:355,6\n124#1:362,5\n124#1:367,6\n124#1:374\n124#1:375\n124#1:377,9\n124#1:386\n124#1:395,6\n124#1:401\n131#1:403\n131#1:404,6\n131#1:411\n131#1:412\n131#1:414,9\n131#1:423\n131#1:432,6\n131#1:438\n134#1:439,5\n134#1:445\n134#1:446\n134#1:448,9\n134#1:457\n134#1:466,3\n139#1:469,5\n139#1:475\n139#1:476\n139#1:478,9\n139#1:487\n139#1:496,3\n149#1:499\n104#1:166\n106#1:205\n112#1:243\n116#1:276\n118#1:296\n120#1:333\n124#1:373\n131#1:410\n134#1:444\n139#1:474\n104#1:187\n106#1:226\n112#1:264\n116#1:285\n118#1:317\n120#1:354\n124#1:394\n131#1:431\n134#1:465\n139#1:495\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->stateRecordWith(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-void
.end method

.method private static final addAll$lambda$4(ILjava/util/Collection;Ljava/util/List;)Z
    .registers 4

    invoke-interface {p2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .registers 0

    return-void
.end method

.method private static final retainAll$lambda$10(Ljava/util/Collection;Ljava/util/List;)Z
    .registers 3

    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 10

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_5f

    monitor-exit v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v5

    monitor-enter v5

    :try_start_40
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    const/4 v2, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_62

    move-result v2

    monitor-exit v5

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_2

    :cond_5e
    return-void

    :catchall_5f
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_62
    move-exception v1

    monitor-exit v5

    throw v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 10

    const/4 v3, 0x1

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_33

    monitor-exit v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    :goto_32
    return v1

    :catchall_33
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v6

    monitor-enter v6

    :try_start_46
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    const/4 v2, 0x1

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_66

    move-result v2

    monitor-exit v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_32

    :catchall_66
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    invoke-custom {p1, p2}, call_site_392("invoke", (ILjava/util/Collection;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll$lambda$4(ILjava/util/Collection;Ljava/util/List;)Z, (Ljava/util/List;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->mutateBoolean(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 10

    const/4 v3, 0x1

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_33

    monitor-exit v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    :goto_32
    return v1

    :catchall_33
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v6

    monitor-enter v6

    :try_start_46
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    const/4 v2, 0x1

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_66

    move-result v2

    monitor-exit v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_32

    :catchall_66
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public final clear()V
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v3

    monitor-enter v3

    :try_start_10
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2
    :try_end_25
    .catchall {:try_start_10 .. :try_end_25} :catchall_49

    :try_start_25
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->setList$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->setModification$runtime(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getStructuralChange$runtime()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->setStructuralChange$runtime(I)V
    :try_end_3e
    .catchall {:try_start_25 .. :try_end_3e} :catchall_46

    :try_start_3e
    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_49

    monitor-exit v3

    check-cast p0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void

    :catchall_46
    move-exception v1

    :try_start_47
    monitor-exit v2

    throw v1
    :try_end_49
    .catchall {:try_start_47 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception v1

    monitor-exit v3

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->size()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast p1, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 10

    const/4 v3, 0x1

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_33

    monitor-exit v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    :goto_32
    return v1

    :catchall_33
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v6

    monitor-enter v6

    :try_start_46
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    const/4 v2, 0x1

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_66

    move-result v2

    monitor-exit v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_32

    :catchall_66
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 10

    const/4 v3, 0x1

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_33

    monitor-exit v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    :goto_32
    return v1

    :catchall_33
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v6

    monitor-enter v6

    :try_start_46
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    const/4 v2, 0x1

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    :try_end_5a
    .catchall {:try_start_46 .. :try_end_5a} :catchall_66

    move-result v2

    monitor-exit v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_32

    :catchall_66
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 10

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_b
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_63

    monitor-exit v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v6

    monitor-enter v6

    :try_start_44
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    const/4 v2, 0x1

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    :try_end_58
    .catchall {:try_start_44 .. :try_end_58} :catchall_66

    move-result v2

    monitor-exit v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_6

    :cond_62
    return-object v3

    :catchall_63
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_66
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public final removeRange(II)V
    .registers 10

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_6d

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v4

    monitor-enter v4

    :try_start_4e
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    const/4 v2, 0x1

    invoke-static {v1, v3, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    :try_end_62
    .catchall {:try_start_4e .. :try_end_62} :catchall_70

    move-result v2

    monitor-exit v4

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_0

    :cond_6c
    return-void

    :catchall_6d
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_70
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-custom {p1}, call_site_444("invoke", (Ljava/util/Collection;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/snapshots/SnapshotStateList;->retainAll$lambda$10(Ljava/util/Collection;Ljava/util/List;)Z, (Ljava/util/List;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->mutateBoolean(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final retainAllInRange$runtime(Ljava/util/Collection;II)I
    .registers 12

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_77

    monitor-exit v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v5

    monitor-enter v5

    :try_start_52
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    const/4 v2, 0x1

    invoke-static {v1, v4, v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    :try_end_66
    .catchall {:try_start_52 .. :try_end_66} :catchall_7a

    move-result v2

    monitor-exit v5

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_4

    :cond_70
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    sub-int v1, v3, v1

    return v1

    :catchall_77
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_7a
    move-exception v1

    monitor-exit v5

    throw v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_b
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_b .. :try_end_26} :catchall_63

    monitor-exit v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v6

    monitor-enter v6

    :try_start_44
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v2, v0

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    const/4 v2, 0x0

    invoke-static {v1, v4, v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z
    :try_end_58
    .catchall {:try_start_44 .. :try_end_58} :catchall_66

    move-result v2

    monitor-exit v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v7, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v2, :cond_6

    :cond_62
    return-object v3

    :catchall_63
    move-exception v1

    monitor-exit v2

    throw v1

    :catchall_66
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getSize()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_20

    if-gt p1, p2, :cond_1e

    move v2, v0

    :goto_7
    if-eqz v2, :cond_22

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-gt p2, v2, :cond_22

    :goto_f
    if-nez v0, :cond_16

    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_16
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1e
    move v2, v1

    goto :goto_7

    :cond_20
    move v2, v1

    goto :goto_7

    :cond_22
    move v0, v1

    goto :goto_f
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->hashCode()I

    move-result v1

    invoke-custom {v0, v1}, call_site_383("makeConcatWithConstants", (Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;I)Ljava/lang/String;, "SnapshotStateList(value=\u0001)@\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
