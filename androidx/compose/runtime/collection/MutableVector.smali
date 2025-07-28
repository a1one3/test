.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;,
        Landroidx/compose/runtime/collection/MutableVector$SubList;,
        Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00060\u0002j\u0002`\u0003:\u0003uvwB!\b\u0001\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0001¢\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000¢\u0006\u0002\u0010\u001dJ\u001b\u0010\u001a\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00028\u0000¢\u0006\u0002\u0010 J\u001c\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#J\u001c\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000J\u0017\u0010!\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#H\u0086\bJ\u0017\u0010!\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0086\bJ\u0019\u0010!\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0002\u0010$J\u001c\u0010!\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00072\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000%J\u0014\u0010!\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000%J(\u0010&\u001a\u00020\u001b2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J(\u0010)\u001a\u00020\u001b2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\f\u0010*\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eJ\u0006\u0010+\u001a\u00020\u001eJ\u0016\u0010,\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010\u001dJ\u0014\u0010-\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#J\u0014\u0010-\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000%J\u0014\u0010-\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000J\u0014\u0010.\u001a\u00020\u001b2\f\u0010/\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000J\u0011\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u0007H\u0086\bJ\u0010\u00102\u001a\u00020\u001e2\u0006\u00101\u001a\u00020\u0007H\u0001J\u000b\u00103\u001a\u00028\u0000¢\u0006\u0002\u00104J-\u00103\u001a\u00028\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0002\u00105J\t\u00106\u001a\u000207H\u0081\bJ\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0001J\u0010\u0010:\u001a\u0004\u0018\u00018\u0000H\u0086\b¢\u0006\u0002\u00104J/\u0010:\u001a\u0004\u0018\u00018\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0002\u00105JP\u0010;\u001a\u0002H<\"\u0004\b\u0001\u0010<2\u0006\u0010=\u001a\u0002H<2\'\u0010>\u001a#\u0012\u0013\u0012\u0011H<¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(B\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0?H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u0010CJe\u0010D\u001a\u0002H<\"\u0004\b\u0001\u0010<2\u0006\u0010=\u001a\u0002H<2<\u0010>\u001a8\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(\u001f\u0012\u0013\u0012\u0011H<¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(B\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0EH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u0010FJP\u0010G\u001a\u0002H<\"\u0004\b\u0001\u0010<2\u0006\u0010=\u001a\u0002H<2\'\u0010>\u001a#\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H<¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(B\u0012\u0004\u0012\u0002H<0?H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u0010CJe\u0010H\u001a\u0002H<\"\u0004\b\u0001\u0010<2\u0006\u0010=\u001a\u0002H<2<\u0010>\u001a8\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u0011H<¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(B\u0012\u0004\u0012\u0002H<0EH\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u0010FJ(\u0010I\u001a\u00020\u001e2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J.\u0010K\u001a\u00020\u001e2\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0?H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J(\u0010L\u001a\u00020\u001e2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J.\u0010M\u001a\u00020\u001e2\u0018\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001e0?H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u0016\u0010N\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0007H\u0086\n¢\u0006\u0002\u0010OJ\u0013\u0010P\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00028\u0000¢\u0006\u0002\u0010QJ(\u0010R\u001a\u00020\u00072\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J(\u0010S\u001a\u00020\u00072\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\t\u0010T\u001a\u00020\u001bH\u0086\bJ\t\u0010U\u001a\u00020\u001bH\u0086\bJ\u000b\u0010V\u001a\u00028\u0000¢\u0006\u0002\u00104J-\u0010V\u001a\u00028\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0002\u00105J\u0013\u0010W\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00028\u0000¢\u0006\u0002\u0010QJ\u0010\u0010X\u001a\u0004\u0018\u00018\u0000H\u0086\b¢\u0006\u0002\u00104J/\u0010X\u001a\u0004\u0018\u00018\u00002\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0002\u00105J;\u0010Y\u001a\b\u0012\u0004\u0012\u0002H<0\u0005\"\u0006\b\u0001\u0010<\u0018\u00012\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0002\u0010[JP\u0010\\\u001a\b\u0012\u0004\u0012\u0002H<0\u0005\"\u0006\b\u0001\u0010<\u0018\u00012\'\u0010Z\u001a#\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H<0?H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001¢\u0006\u0002\u0010]JM\u0010^\u001a\b\u0012\u0004\u0012\u0002H<0\u0000\"\u0006\b\u0001\u0010<\u0018\u00012)\u0010Z\u001a%\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b@\u0012\b\bA\u0012\u0004\b\b(\u001f\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H<0?H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J8\u0010_\u001a\b\u0012\u0004\u0012\u0002H<0\u0000\"\u0006\b\u0001\u0010<\u0018\u00012\u0014\u0010Z\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u0001H<0(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001J\u0016\u0010`\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\n¢\u0006\u0002\u0010aJ\u0016\u0010b\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\n¢\u0006\u0002\u0010aJ\u0013\u0010c\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000¢\u0006\u0002\u0010\u001dJ\u0014\u0010d\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000#J\u0014\u0010d\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000J\u0014\u0010d\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000%J\u0013\u0010e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u0007¢\u0006\u0002\u0010OJ\u0016\u0010f\u001a\u00020\u001e2\u0006\u0010g\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u0007J\u0010\u0010i\u001a\u00020\u001e2\u0006\u0010j\u001a\u00020\u0007H\u0001J\u001d\u0010k\u001a\u00020\u001e2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001b0(H\u0086\bJ\u0014\u0010l\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000%J\u001e\u0010m\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010nJ\u001e\u0010o\u001a\u00020\u001e2\u0016\u0010p\u001a\u0012\u0012\u0004\u0012\u00028\u00000qj\b\u0012\u0004\u0012\u00028\u0000`rJ(\u0010s\u001a\u00020\u00072\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070(H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0001R\"\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0000@\u0000X\u0081\u000e¢\u0006\n\n\u0002\u0010\f\u0012\u0004\b\n\u0010\u000bR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u00078Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u00158Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006x"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/MutableVector;",
        "T",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "content",
        "",
        "size",
        "",
        "<init>",
        "([Ljava/lang/Object;I)V",
        "getContent$annotations",
        "()V",
        "[Ljava/lang/Object;",
        "list",
        "",
        "value",
        "getSize",
        "()I",
        "lastIndex",
        "getLastIndex",
        "indices",
        "Lkotlin/ranges/IntRange;",
        "getIndices",
        "()Lkotlin/ranges/IntRange;",
        "getContent",
        "()[Ljava/lang/Object;",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "([Ljava/lang/Object;)Z",
        "",
        "any",
        "predicate",
        "Lkotlin/Function1;",
        "reversedAny",
        "asMutableList",
        "clear",
        "contains",
        "containsAll",
        "contentEquals",
        "other",
        "ensureCapacity",
        "capacity",
        "resizeStorage",
        "first",
        "()Ljava/lang/Object;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "throwNoSuchElementException",
        "",
        "message",
        "",
        "firstOrNull",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "acc",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "foldIndexed",
        "Lkotlin/Function3;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;",
        "foldRight",
        "foldRightIndexed",
        "forEach",
        "block",
        "forEachIndexed",
        "forEachReversed",
        "forEachReversedIndexed",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "indexOfFirst",
        "indexOfLast",
        "isEmpty",
        "isNotEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "map",
        "transform",
        "(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;",
        "mapIndexed",
        "(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;",
        "mapIndexedNotNull",
        "mapNotNull",
        "plusAssign",
        "(Ljava/lang/Object;)V",
        "minusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "removeRange",
        "start",
        "end",
        "setSize",
        "newSize",
        "removeIf",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "sortWith",
        "comparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "sumBy",
        "selector",
        "VectorListIterator",
        "MutableVectorList",
        "SubList",
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
        "SMAP\nMutableVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 2 ArrayUtils.nonAndroid.kt\nandroidx/compose/runtime/collection/ArrayUtils_nonAndroidKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1116:1\n289#1,4:1117\n289#1,4:1121\n289#1,4:1126\n289#1,4:1131\n289#1,4:1137\n289#1,4:1142\n44#1:1151\n472#1:1152\n48#1:1155\n472#1:1156\n44#1:1157\n472#1:1158\n516#1:1160\n332#1:1161\n472#1:1162\n516#1:1163\n472#1:1164\n516#1:1165\n44#1:1166\n472#1:1167\n516#1:1168\n44#1:1169\n472#1:1170\n472#1:1171\n472#1:1172\n44#1:1173\n472#1:1174\n44#1:1177\n44#1:1180\n44#1:1181\n472#1:1182\n26#2:1125\n26#2:1130\n26#2:1135\n26#2:1136\n26#2:1141\n26#2:1146\n26#2:1159\n26#2:1178\n26#2:1179\n1872#3,3:1147\n1863#3,2:1153\n1863#3,2:1175\n1#4:1150\n*S KotlinDebug\n*F\n+ 1 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n55#1:1117,4\n66#1:1121,4\n87#1:1126,4\n111#1:1131,4\n156#1:1137,4\n169#1:1142,4\n234#1:1151\n235#1:1152\n265#1:1155\n266#1:1156\n279#1:1157\n280#1:1158\n309#1:1160\n310#1:1161\n312#1:1162\n340#1:1163\n340#1:1164\n526#1:1165\n529#1:1166\n529#1:1167\n563#1:1168\n563#1:1169\n563#1:1170\n588#1:1171\n598#1:1172\n680#1:1173\n681#1:1174\n702#1:1177\n727#1:1180\n761#1:1181\n762#1:1182\n69#1:1125\n90#1:1130\n114#1:1135\n121#1:1136\n157#1:1141\n172#1:1146\n300#1:1159\n703#1:1178\n719#1:1179\n179#1:1147,3\n256#1:1153,2\n694#1:1175,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public content:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private list:Ljava/util/List;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public static synthetic getContent$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v1, :cond_19

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_19
    aput-object p2, v0, p1

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    :cond_c
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    aput-object p1, v0, v1

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z
    .registers 8

    const/4 v0, 0x0

    iget v1, p2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_11

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    :cond_11
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v3, :cond_1e

    add-int v3, p1, v1

    iget v4, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v2, v2, v3, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1e
    iget-object v3, p2, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-static {v3, v2, p1, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 9

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_7
    return v0

    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v1, :cond_17

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    :cond_17
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v1, :cond_24

    add-int v1, p1, v2

    iget v4, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v3, v3, v1, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_24
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_3b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3b
    add-int/2addr v0, p1

    aput-object v5, v3, v0

    move v0, v1

    goto :goto_2a

    :cond_40
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final addAll(ILjava/util/List;)Z
    .registers 9

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    return v0

    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, v2

    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v0, :cond_18

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    :cond_18
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq p1, v0, :cond_25

    add-int v0, p1, v2

    iget v4, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v3, v3, v0, p1, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_25
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2c
    if-ge v1, v0, :cond_39

    add-int v4, p1, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_39
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v0, 0x1

    goto :goto_8
.end method

.method public final addAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/List;)Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    array-length v1, p1

    if-nez v1, :cond_5

    :goto_4
    return v0

    :cond_5
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v3, v2, :cond_10

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    :cond_10
    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v0, 0x1

    goto :goto_4
.end method

.method public final any(Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    const/4 v1, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    move v2, v1

    :goto_8
    if-ge v2, v4, :cond_1e

    aget-object v0, v3, v2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1e
    move v0, v1

    goto :goto_19
.end method

.method public final asMutableList()Ljava/util/List;
    .registers 3

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    if-nez v1, :cond_10

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->list:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :cond_10
    return-object v1
.end method

.method public final clear()V
    .registers 6

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move v0, v1

    :goto_6
    if-ge v0, v3, :cond_e

    const/4 v4, 0x0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_15

    move v0, v1

    :goto_a
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v1, 0x1

    :cond_15
    return v1

    :cond_16
    if-eq v0, v2, :cond_15

    add-int/lit8 v0, v0, 0x1

    goto :goto_a
.end method

.method public final containsAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    if-gt v0, v2, :cond_24

    :goto_13
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move v0, v1

    :goto_1e
    return v0

    :cond_1f
    if-eq v0, v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_24
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x1

    goto :goto_17
.end method

.method public final containsAll(Ljava/util/List;)Z
    .registers 6

    const/4 v1, 0x0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v0, v1

    :goto_9
    if-ge v0, v2, :cond_1a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    move v0, v1

    :goto_16
    return v0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1a
    const/4 v0, 0x1

    goto :goto_16
.end method

.method public final contentEquals(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 7

    const/4 v1, 0x0

    iget v0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v0, v2, :cond_8

    :cond_7
    :goto_7
    return v1

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_24

    move v0, v1

    :goto_11
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq v0, v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_24
    const/4 v1, 0x1

    goto :goto_7
.end method

.method public final ensureCapacity(I)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->resizeStorage(I)V

    :cond_8
    return-void
.end method

.method public final first()Ljava/lang/Object;
    .registers 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_17

    const-string v0, "MutableVector is empty."

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_15
    move v0, v1

    goto :goto_8

    :cond_17
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final first(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v3, :cond_1d

    aget-object v4, v2, v1

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v4

    :cond_19
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_1d
    const-string v0, "MutableVector contains no element matching the predicate."

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .registers 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    move v0, v1

    goto :goto_8

    :cond_e
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_b
.end method

.method public final firstOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7

    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1e

    aget-object v1, v3, v2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v1

    :goto_19
    return-object v0

    :cond_1a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 7

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_12

    aget-object v3, v1, v0

    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_12
    return-object p1
.end method

.method public final foldIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 8

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-interface {p2, v3, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_16
    return-object p1
.end method

.method public final foldRight(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_c

    :cond_b
    return-object p1

    :cond_c
    :goto_c
    if-ltz v0, :cond_b

    aget-object v2, v1, v0

    invoke-interface {p2, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_c
.end method

.method public final foldRightIndexed(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_c

    :cond_b
    return-object p1

    :cond_c
    :goto_c
    if-ltz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-interface {p2, v2, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_c
.end method

.method public final forEach(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    :goto_7
    if-ge v0, v2, :cond_11

    aget-object v3, v1, v0

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function2;)V
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    :goto_7
    if-ge v0, v2, :cond_15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final forEachReversed(Lkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_c

    :cond_b
    return-void

    :cond_c
    :goto_c
    if-ltz v0, :cond_b

    aget-object v2, v1, v0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_c
.end method

.method public final forEachReversedIndexed(Lkotlin/jvm/functions/Function2;)V
    .registers 6

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v0, v2, :cond_c

    :cond_b
    return-void

    :cond_c
    :goto_c
    if-ltz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_c
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getContent()[Ljava/lang/Object;
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getIndices()Lkotlin/ranges/IntRange;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    return-object v0
.end method

.method public final getLastIndex()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_13

    aget-object v3, v1, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_f
    return v0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_13
    const/4 v0, -0x1

    goto :goto_f
.end method

.method public final indexOfFirst(Lkotlin/jvm/functions/Function1;)I
    .registers 6

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_1c

    aget-object v0, v2, v1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_18
    return v0

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    const/4 v0, -0x1

    goto :goto_18
.end method

.method public final indexOfLast(Lkotlin/jvm/functions/Function1;)I
    .registers 5

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v0, v2

    if-ge v1, v0, :cond_20

    :goto_b
    if-ltz v1, :cond_20

    aget-object v0, v2, v1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_1c
    return v0

    :cond_1d
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_20
    const/4 v0, -0x1

    goto :goto_1c
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final isNotEmpty()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final last()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_16

    const-string v0, "MutableVector is empty."

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final last(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1e

    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_1e
    const-string v0, "MutableVector contains no element matching the predicate."

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    :goto_6
    if-ltz v0, :cond_14

    aget-object v2, v1, v0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_10
    return v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_14
    const/4 v0, -0x1

    goto :goto_10
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_a
.end method

.method public final lastOrNull(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v2, v0

    :goto_9
    if-ltz v2, :cond_1f

    aget-object v1, v3, v2

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v1

    :goto_1a
    return-object v0

    :cond_1b
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final synthetic map(Lkotlin/jvm/functions/Function1;)[Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_1f

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_1f
    return-object v3
.end method

.method public final synthetic mapIndexed(Lkotlin/jvm/functions/Function2;)[Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const-string v1, "R"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Object;

    invoke-interface {p1, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_23
    return-object v3
.end method

.method public final synthetic mapIndexedNotNull(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const-string v1, "R?"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v2, v0

    move v1, v0

    :goto_10
    if-ge v2, v3, :cond_26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v6, v5, v2

    invoke-interface {p1, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    :goto_22
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_10

    :cond_26
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_2c
    move v0, v1

    goto :goto_22
.end method

.method public final synthetic mapNotNull(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/collection/MutableVector;
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    const-string v1, "R?"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v2, v0

    move v1, v0

    :goto_10
    if-ge v2, v3, :cond_22

    aget-object v0, v5, v2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_28

    add-int/lit8 v0, v1, 0x1

    aput-object v6, v4, v1

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_10

    :cond_22
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_28
    move v0, v1

    goto :goto_1e
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final removeAll(Landroidx/compose/runtime/collection/MutableVector;)Z
    .registers 7

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_18

    move v0, v1

    :goto_c
    iget-object v4, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    if-eq v0, v3, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_18
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v2, v0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final removeAll(Ljava/util/List;)Z
    .registers 7

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v0, v1

    :goto_b
    if-ge v0, v3, :cond_17

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_17
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    goto :goto_1c
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v0, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_13

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_13
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_7
    if-ge v2, v3, :cond_2d

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    add-int/lit8 v0, v1, 0x1

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_7

    :cond_1f
    if-lez v1, :cond_2b

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v4, v2, v1

    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v5, v5, v2

    aput-object v5, v0, v4

    :cond_2b
    move v0, v1

    goto :goto_1b

    :cond_2d
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v2, 0x0

    sub-int v4, v3, v1

    invoke-static {v0, v2, v4, v3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    sub-int v0, v3, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    return-void
.end method

.method public final removeRange(II)V
    .registers 8

    if-le p2, p1, :cond_2a

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-ge p2, v0, :cond_f

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_f
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    sub-int v1, p2, p1

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_28

    move v0, v1

    :goto_1e
    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    if-eq v0, v2, :cond_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_28
    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    :cond_2a
    return-void
.end method

.method public final resizeStorage(I)V
    .registers 6
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1a

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    if-eq v1, v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final reversedAny(Lkotlin/jvm/functions/Function1;)Z
    .registers 5

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1f

    aget-object v0, v2, v1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final setSize(I)V
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    return-void
.end method

.method public final sortWith(Ljava/util/Comparator;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public final sumBy(Lkotlin/jvm/functions/Function1;)I
    .registers 6

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    move v1, v0

    move v2, v0

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-ge v1, v0, :cond_1c

    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_1c
    return v2
.end method

.method public final throwNoSuchElementException()Ljava/lang/Void;
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "MutableVector is empty."

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
