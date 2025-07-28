.class public final Lokio/Buffer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lokio/BufferedSink;
.implements Lokio/BufferedSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$UnsafeCursor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0094\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u000f\u001a\u00020\u0000H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0000H\u0016J\b\u0010\u0015\u001a\u00020\u0000H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\nH\u0016J\b\u0010\u001c\u001a\u00020\u0001H\u0016J\b\u0010\u001d\u001a\u00020\u001eH\u0016J$\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00132\b\b\u0002\u0010!\u001a\u00020\n2\b\b\u0002\u0010\u001a\u001a\u00020\nH\u0007J \u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\b\b\u0002\u0010!\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nJ\u0018\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00002\b\b\u0002\u0010!\u001a\u00020\nJ\u001a\u0010\"\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00132\b\b\u0002\u0010\u001a\u001a\u00020\nH\u0007J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001eJ\u0016\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\nJ \u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u0017H\u0002J\u0006\u0010&\u001a\u00020\nJ\b\u0010\'\u001a\u00020(H\u0016J\u0016\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\nH\u0087\u0002¢\u0006\u0002\b+J\b\u0010,\u001a\u00020-H\u0016J\b\u0010.\u001a\u00020/H\u0016J\b\u00100\u001a\u00020\nH\u0016J\b\u00101\u001a\u00020-H\u0016J\b\u00102\u001a\u00020/H\u0016J\b\u00103\u001a\u00020\nH\u0016J\b\u00104\u001a\u00020\nH\u0016J\b\u00105\u001a\u00020\nH\u0016J\b\u00106\u001a\u000207H\u0016J\u0010\u00106\u001a\u0002072\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u00108\u001a\u00020/2\u0006\u00109\u001a\u00020:H\u0016J\'\u00108\u001a\u0004\u0018\u0001H;\"\b\b\u0000\u0010;*\u00020<2\f\u00109\u001a\b\u0012\u0004\u0012\u0002H;0=H\u0016¢\u0006\u0002\u0010>J\u0018\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020BH\u0016J\b\u0010C\u001a\u00020DH\u0016J\u0010\u0010C\u001a\u00020D2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020GH\u0016J\u0018\u0010E\u001a\u00020D2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010F\u001a\u00020GH\u0016J\n\u0010H\u001a\u0004\u0018\u00010DH\u0016J\b\u0010I\u001a\u00020DH\u0016J\u0010\u0010I\u001a\u00020D2\u0006\u0010J\u001a\u00020\nH\u0016J\b\u0010K\u001a\u00020/H\u0016J\b\u0010L\u001a\u00020MH\u0016J\u0010\u0010L\u001a\u00020M2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010N\u001a\u00020/2\u0006\u0010@\u001a\u00020MH\u0016J\u0010\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020MH\u0016J \u0010N\u001a\u00020/2\u0006\u0010@\u001a\u00020M2\u0006\u0010!\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/H\u0016J\u0010\u0010N\u001a\u00020/2\u0006\u0010@\u001a\u00020OH\u0016J\u0006\u0010P\u001a\u00020\u0019J\u0010\u0010Q\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u000207H\u0016J \u0010R\u001a\u00020\u00002\u0006\u0010S\u001a\u0002072\u0006\u0010!\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/H\u0016J\u0010\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020DH\u0016J \u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020D2\u0006\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020/H\u0016J\u0010\u0010X\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020/H\u0016J\u0018\u0010Z\u001a\u00020\u00002\u0006\u0010U\u001a\u00020D2\u0006\u0010F\u001a\u00020GH\u0016J(\u0010Z\u001a\u00020\u00002\u0006\u0010U\u001a\u00020D2\u0006\u0010V\u001a\u00020/2\u0006\u0010W\u001a\u00020/2\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010R\u001a\u00020\u00002\u0006\u0010[\u001a\u00020MH\u0016J \u0010R\u001a\u00020\u00002\u0006\u0010[\u001a\u00020M2\u0006\u0010!\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/H\u0016J\u0010\u0010R\u001a\u00020/2\u0006\u0010[\u001a\u00020OH\u0016J\u0010\u0010\\\u001a\u00020\n2\u0006\u0010[\u001a\u00020]H\u0016J\u0018\u0010R\u001a\u00020\u00002\u0006\u0010[\u001a\u00020]2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010^\u001a\u00020\u00002\u0006\u0010_\u001a\u00020/H\u0016J\u0010\u0010`\u001a\u00020\u00002\u0006\u0010a\u001a\u00020/H\u0016J\u0010\u0010b\u001a\u00020\u00002\u0006\u0010a\u001a\u00020/H\u0016J\u0010\u0010c\u001a\u00020\u00002\u0006\u0010d\u001a\u00020/H\u0016J\u0010\u0010e\u001a\u00020\u00002\u0006\u0010d\u001a\u00020/H\u0016J\u0010\u0010f\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\nH\u0016J\u0010\u0010h\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\nH\u0016J\u0010\u0010i\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\nH\u0016J\u0010\u0010j\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\nH\u0016J\u0015\u0010k\u001a\u00020\b2\u0006\u0010l\u001a\u00020/H\u0000¢\u0006\u0002\bmJ\u0018\u0010R\u001a\u00020\u00192\u0006\u0010[\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0018\u0010N\u001a\u00020\n2\u0006\u0010@\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0010\u0010n\u001a\u00020\n2\u0006\u0010_\u001a\u00020(H\u0016J\u0018\u0010n\u001a\u00020\n2\u0006\u0010_\u001a\u00020(2\u0006\u0010o\u001a\u00020\nH\u0016J \u0010n\u001a\u00020\n2\u0006\u0010_\u001a\u00020(2\u0006\u0010o\u001a\u00020\n2\u0006\u0010p\u001a\u00020\nH\u0016J\u0010\u0010n\u001a\u00020\n2\u0006\u0010q\u001a\u000207H\u0016J\u0018\u0010n\u001a\u00020\n2\u0006\u0010q\u001a\u0002072\u0006\u0010o\u001a\u00020\nH\u0016J\u0010\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u000207H\u0016J\u0018\u0010r\u001a\u00020\n2\u0006\u0010s\u001a\u0002072\u0006\u0010o\u001a\u00020\nH\u0016J\u0018\u0010t\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\n2\u0006\u0010q\u001a\u000207H\u0016J(\u0010t\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\n2\u0006\u0010q\u001a\u0002072\u0006\u0010u\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020/H\u0016J\b\u0010v\u001a\u00020\u0019H\u0016J\b\u0010w\u001a\u00020\u0017H\u0016J\b\u0010x\u001a\u00020\u0019H\u0016J\b\u0010y\u001a\u00020zH\u0016J\u0006\u0010{\u001a\u000207J\u0006\u0010|\u001a\u000207J\u0006\u0010}\u001a\u000207J\u0006\u0010~\u001a\u000207J\u0011\u0010\u007f\u001a\u0002072\u0007\u0010\u0080\u0001\u001a\u00020DH\u0002J\u0010\u0010\u0081\u0001\u001a\u0002072\u0007\u0010\u0082\u0001\u001a\u000207J\u0010\u0010\u0083\u0001\u001a\u0002072\u0007\u0010\u0082\u0001\u001a\u000207J\u0010\u0010\u0084\u0001\u001a\u0002072\u0007\u0010\u0082\u0001\u001a\u000207J\u001b\u0010\u0085\u0001\u001a\u0002072\u0007\u0010\u0080\u0001\u001a\u00020D2\u0007\u0010\u0082\u0001\u001a\u000207H\u0002J\u0015\u0010\u0086\u0001\u001a\u00020\u00172\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010<H\u0096\u0002J\t\u0010\u0088\u0001\u001a\u00020/H\u0016J\t\u0010\u0089\u0001\u001a\u00020DH\u0016J\u0007\u0010\u008a\u0001\u001a\u00020\u0000J\t\u0010\u008b\u0001\u001a\u00020\u0000H\u0016J\u0007\u0010\u008c\u0001\u001a\u000207J\u000f\u0010\u008c\u0001\u001a\u0002072\u0006\u0010\u001a\u001a\u00020/J\u0016\u0010\u008d\u0001\u001a\u00030\u008e\u00012\n\b\u0002\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0007J\u0016\u0010\u0090\u0001\u001a\u00030\u008e\u00012\n\b\u0002\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0007J\u0017\u0010+\u001a\u00020(2\u0007\u0010\u0091\u0001\u001a\u00020\nH\u0007¢\u0006\u0003\b\u0092\u0001J\u000e\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0003\b\u0093\u0001R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0095\u0001"
    }
    d2 = {
        "Lokio/Buffer;",
        "Lokio/BufferedSource;",
        "Lokio/BufferedSink;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "<init>",
        "()V",
        "head",
        "Lokio/Segment;",
        "value",
        "",
        "size",
        "()J",
        "setSize$okio",
        "(J)V",
        "buffer",
        "getBuffer",
        "()Lokio/Buffer;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "emitCompleteSegments",
        "emit",
        "exhausted",
        "",
        "require",
        "",
        "byteCount",
        "request",
        "peek",
        "inputStream",
        "Ljava/io/InputStream;",
        "copyTo",
        "out",
        "offset",
        "writeTo",
        "readFrom",
        "input",
        "forever",
        "completeSegmentByteCount",
        "readByte",
        "",
        "get",
        "pos",
        "getByte",
        "readShort",
        "",
        "readInt",
        "",
        "readLong",
        "readShortLe",
        "readIntLe",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "readByteString",
        "Lokio/ByteString;",
        "select",
        "options",
        "Lokio/Options;",
        "T",
        "",
        "Lokio/TypedOptions;",
        "(Lokio/TypedOptions;)Ljava/lang/Object;",
        "readFully",
        "sink",
        "readAll",
        "Lokio/Sink;",
        "readUtf8",
        "",
        "readString",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "readByteArray",
        "",
        "read",
        "Ljava/nio/ByteBuffer;",
        "clear",
        "skip",
        "write",
        "byteString",
        "writeUtf8",
        "string",
        "beginIndex",
        "endIndex",
        "writeUtf8CodePoint",
        "codePoint",
        "writeString",
        "source",
        "writeAll",
        "Lokio/Source;",
        "writeByte",
        "b",
        "writeShort",
        "s",
        "writeShortLe",
        "writeInt",
        "i",
        "writeIntLe",
        "writeLong",
        "v",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "writableSegment",
        "minimumCapacity",
        "writableSegment$okio",
        "indexOf",
        "fromIndex",
        "toIndex",
        "bytes",
        "indexOfElement",
        "targetBytes",
        "rangeEquals",
        "bytesOffset",
        "flush",
        "isOpen",
        "close",
        "timeout",
        "Lokio/Timeout;",
        "md5",
        "sha1",
        "sha256",
        "sha512",
        "digest",
        "algorithm",
        "hmacSha1",
        "key",
        "hmacSha256",
        "hmacSha512",
        "hmac",
        "equals",
        "other",
        "hashCode",
        "toString",
        "copy",
        "clone",
        "snapshot",
        "readUnsafe",
        "Lokio/Buffer$UnsafeCursor;",
        "unsafeCursor",
        "readAndWriteUnsafe",
        "index",
        "-deprecated_getByte",
        "-deprecated_size",
        "UnsafeCursor",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 Buffer.kt\nokio/internal/-Buffer\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 BufferedSource.kt\nokio/internal/-BufferedSource\n*L\n1#1,644:1\n88#2:645\n85#2:678\n85#2:680\n73#2:740\n73#2:766\n82#2:805\n76#2:816\n88#2:1009\n73#2:1024\n85#2:1128\n88#2:1565\n242#3,32:646\n277#3,10:681\n290#3,18:691\n412#3,2:709\n110#3:711\n414#3:712\n112#3,18:713\n311#3,9:731\n320#3,15:741\n338#3,10:756\n348#3,3:767\n346#3,25:770\n374#3,10:795\n384#3:806\n382#3,9:807\n391#3,7:817\n389#3,20:824\n652#3,60:844\n715#3,56:904\n773#3:960\n776#3:961\n777#3,6:963\n787#3,7:969\n797#3,6:979\n805#3,5:985\n837#3,6:990\n847#3:996\n848#3,11:998\n859#3,5:1010\n868#3,9:1015\n878#3,61:1025\n603#3:1086\n606#3:1087\n607#3,5:1089\n614#3:1094\n617#3,7:1095\n626#3,20:1102\n418#3:1122\n421#3,5:1123\n426#3,10:1129\n437#3,7:1139\n442#3,2:1146\n943#3:1148\n944#3,87:1150\n1034#3,48:1237\n573#3:1285\n580#3,21:1286\n1085#3,7:1307\n1095#3,7:1314\n1105#3,4:1321\n1112#3,8:1325\n1123#3,10:1333\n1136#3,14:1343\n447#3,35:1357\n513#3,40:1392\n556#3:1432\n558#3,13:1434\n1153#3:1447\n1204#3:1448\n1205#3,39:1450\n1246#3,2:1489\n1248#3,4:1492\n1255#3,3:1496\n1259#3,4:1500\n110#3:1504\n1263#3,22:1505\n112#3,18:1527\n1289#3,2:1545\n1291#3,3:1548\n110#3:1551\n1294#3,13:1552\n1307#3,13:1566\n112#3,18:1579\n1324#3,2:1597\n1327#3:1600\n110#3:1601\n1328#3,50:1602\n112#3,18:1652\n1387#3,14:1670\n1404#3,32:1684\n1439#3,12:1716\n1454#3,18:1728\n1476#3:1746\n1477#3:1748\n1482#3,34:1749\n1#4:679\n1#4:962\n1#4:997\n1#4:1088\n1#4:1149\n1#4:1433\n1#4:1449\n1#4:1491\n1#4:1499\n1#4:1547\n1#4:1599\n1#4:1747\n26#5,3:976\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n167#1:645\n197#1:678\n235#1:680\n261#1:740\n264#1:766\n267#1:805\n267#1:816\n337#1:1009\n340#1:1024\n376#1:1128\n486#1:1565\n181#1:646,32\n252#1:681,10\n255#1:691,18\n258#1:709,2\n258#1:711\n258#1:712\n258#1:713,18\n261#1:731,9\n261#1:741,15\n264#1:756,10\n264#1:767,3\n264#1:770,25\n267#1:795,10\n267#1:806\n267#1:807,9\n267#1:817,7\n267#1:824,20\n279#1:844,60\n282#1:904,56\n284#1:960\n287#1:961\n287#1:963,6\n289#1:969,7\n294#1:979,6\n297#1:985,5\n331#1:990,6\n337#1:996\n337#1:998,11\n337#1:1010,5\n340#1:1015,9\n340#1:1025,61\n342#1:1086\n345#1:1087\n345#1:1089,5\n347#1:1094\n350#1:1095,7\n353#1:1102,20\n373#1:1122\n376#1:1123,5\n376#1:1129,10\n378#1:1139,7\n381#1:1146,2\n386#1:1148\n386#1:1150,87\n389#1:1237,48\n412#1:1285\n418#1:1286,21\n439#1:1307,7\n443#1:1314,7\n445#1:1321,4\n447#1:1325,8\n451#1:1333,10\n455#1:1343,14\n459#1:1357,35\n462#1:1392,40\n465#1:1432\n465#1:1434,13\n467#1:1447\n467#1:1448\n467#1:1450,39\n469#1:1489,2\n469#1:1492,4\n480#1:1496,3\n480#1:1500,4\n480#1:1504\n480#1:1505,22\n480#1:1527,18\n486#1:1545,2\n486#1:1548,3\n486#1:1551\n486#1:1552,13\n486#1:1566,13\n486#1:1579,18\n491#1:1597,2\n491#1:1600\n491#1:1601\n491#1:1602,50\n491#1:1652,18\n501#1:1670,14\n571#1:1684,32\n573#1:1716,12\n581#1:1728,18\n589#1:1746\n589#1:1748\n591#1:1749,34\n287#1:962\n337#1:997\n345#1:1088\n386#1:1149\n465#1:1433\n467#1:1449\n469#1:1491\n480#1:1499\n486#1:1547\n491#1:1599\n589#1:1747\n291#1:976,3\n*E\n"
    }
.end annotation


# instance fields
.field public head:Lokio/Segment;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private size:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;
    .registers 14

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    :goto_6
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long v4, v0, v2

    :goto_e
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    move-result-object v0

    return-object v0

    :cond_15
    move-wide v4, p4

    goto :goto_e

    :cond_17
    move-wide v2, p2

    goto :goto_6
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JILjava/lang/Object;)Lokio/Buffer;
    .registers 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->copyTo(Lokio/Buffer;J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copyTo$default(Lokio/Buffer;Lokio/Buffer;JJILjava/lang/Object;)Lokio/Buffer;
    .registers 14

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    const-wide/16 v2, 0x0

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object v0

    return-object v0

    :cond_e
    move-wide v2, p2

    goto :goto_6
.end method

.method private final digest(Ljava/lang/String;)Lokio/ByteString;
    .registers 9

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v2, :cond_2d

    iget-object v0, v2, Lokio/Segment;->data:[B

    iget v3, v2, Lokio/Segment;->pos:I

    iget v4, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_19
    if-eq v0, v2, :cond_2d

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v4, v0, Lokio/Segment;->pos:I

    iget v5, v0, Lokio/Segment;->limit:I

    iget v6, v0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    new-instance v0, Lokio/ByteString;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .registers 10

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v0, Ljava/security/Key;

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v2, :cond_44

    iget-object v0, v2, Lokio/Segment;->data:[B

    iget v3, v2, Lokio/Segment;->pos:I

    iget v4, v2, Lokio/Segment;->limit:I

    iget v5, v2, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v3, v4}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_27
    if-eq v0, v2, :cond_44

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v4, v0, Lokio/Segment;->pos:I

    iget v5, v0, Lokio/Segment;->limit:I

    iget v6, v0, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v5}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_3a} :catch_3b

    goto :goto_27

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_44
    :try_start_44
    new-instance v0, Lokio/ByteString;

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V
    :try_end_52
    .catch Ljava/security/InvalidKeyException; {:try_start_44 .. :try_end_52} :catch_3b

    return-object v0
.end method

.method public static synthetic readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method private final readFrom(Ljava/io/InputStream;JZ)V
    .registers 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_8

    if-eqz p4, :cond_33

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget v1, v0, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->limit:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a

    iget v1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    if-ne v1, v2, :cond_31

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_31
    if-eqz p4, :cond_34

    :cond_33
    return-void

    :cond_34
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3a
    iget v2, v0, Lokio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/Segment;->limit:I

    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v0, v1

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public static synthetic readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Lokio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lokio/Buffer$UnsafeCursor;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;
    .registers 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_6

    iget-wide p2, p0, Lokio/Buffer;->size:J

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -deprecated_getByte(J)B
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_getByte"
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->getByte(J)B

    move-result v0

    return v0
.end method

.method public final -deprecated_size()J
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_size"
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public final buffer()Lokio/Buffer;
    .registers 1

    return-object p0
.end method

.method public final clear()V
    .registers 3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lokio/Buffer;
    .registers 2

    invoke-virtual {p0}, Lokio/Buffer;->copy()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final completeSegmentByteCount()J
    .registers 6

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    move-wide v0, v2

    :cond_b
    :goto_b
    return-wide v0

    :cond_c
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_b

    iget-boolean v3, v2, Lokio/Segment;->owner:Z

    if-eqz v3, :cond_b

    iget v3, v2, Lokio/Segment;->limit:I

    iget v2, v2, Lokio/Segment;->pos:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_b
.end method

.method public final copy()Lokio/Buffer;
    .registers 7

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_10

    :goto_f
    return-object v0

    :cond_10
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v3

    iput-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v1, v3, Lokio/Segment;->prev:Lokio/Segment;

    iget-object v1, v3, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v1, v3, Lokio/Segment;->next:Lokio/Segment;

    iget-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    :goto_25
    if-eq v1, v2, :cond_39

    iget-object v4, v3, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_25

    :cond_39
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_f
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    invoke-static/range {v0 .. v7}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .registers 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v7}, Lokio/Buffer;->copyTo$default(Lokio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .registers 14
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v6, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    cmp-long v0, p4, v6

    if-nez v0, :cond_13

    :cond_12
    return-object p0

    :cond_13
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    :goto_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_2c

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_15

    :cond_2c
    :goto_2c
    cmp-long v1, p4, v6

    if-lez v1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    iget v2, v0, Lokio/Segment;->limit:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lokio/Segment;->data:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    sub-long/2addr p4, v2

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v6

    goto :goto_2c
.end method

.method public final copyTo(Lokio/Buffer;J)Lokio/Buffer;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long v4, v0, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .registers 14

    const-wide/16 v6, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    cmp-long v0, p4, v6

    if-eqz v0, :cond_7a

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    :goto_1e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_35

    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_1e

    :cond_35
    :goto_35
    cmp-long v1, p4, v6

    if-lez v1, :cond_7a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v1

    iget v2, v1, Lokio/Segment;->pos:I

    long-to-int v3, p2

    add-int/2addr v2, v3

    iput v2, v1, Lokio/Segment;->pos:I

    iget v2, v1, Lokio/Segment;->pos:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lokio/Segment;->limit:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lokio/Segment;->limit:I

    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_6c

    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    iget-object v2, v1, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    iget-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    iput-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    :goto_60
    iget v2, v1, Lokio/Segment;->limit:I

    iget v1, v1, Lokio/Segment;->pos:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v6

    goto :goto_35

    :cond_6c
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    goto :goto_60

    :cond_7a
    return-object p0
.end method

.method public final emit()Lokio/Buffer;
    .registers 1

    return-object p0
.end method

.method public final bridge synthetic emit()Lokio/BufferedSink;
    .registers 2

    invoke-virtual {p0}, Lokio/Buffer;->emit()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final emitCompleteSegments()Lokio/Buffer;
    .registers 1

    return-object p0
.end method

.method public final bridge synthetic emitCompleteSegments()Lokio/BufferedSink;
    .registers 2

    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 15

    if-eq p0, p1, :cond_7c

    instance-of v0, p1, Lokio/Buffer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7c

    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lokio/Buffer;

    iget-object v5, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v4, Lokio/Segment;->pos:I

    iget v2, v5, Lokio/Segment;->pos:I

    const-wide/16 v0, 0x0

    :goto_35
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_7c

    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v3

    iget v7, v5, Lokio/Segment;->limit:I

    sub-int/2addr v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v10, v6

    const-wide/16 v6, 0x0

    :goto_4a
    cmp-long v8, v6, v10

    if-gez v8, :cond_64

    iget-object v8, v4, Lokio/Segment;->data:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    iget-object v12, v5, Lokio/Segment;->data:[B

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, v12, v2

    if-eq v3, v2, :cond_5e

    const/4 v0, 0x0

    goto :goto_7

    :cond_5e
    const-wide/16 v2, 0x1

    add-long/2addr v6, v2

    move v2, v8

    move v3, v9

    goto :goto_4a

    :cond_64
    iget v6, v4, Lokio/Segment;->limit:I

    if-ne v3, v6, :cond_6f

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v4, Lokio/Segment;->pos:I

    :cond_6f
    iget v6, v5, Lokio/Segment;->limit:I

    if-ne v2, v6, :cond_7a

    iget-object v5, v5, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v5, Lokio/Segment;->pos:I

    :cond_7a
    add-long/2addr v0, v10

    goto :goto_35

    :cond_7c
    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final exhausted()Z
    .registers 5

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final flush()V
    .registers 1

    return-void
.end method

.method public final getBuffer()Lokio/Buffer;
    .registers 1

    return-object p0
.end method

.method public final getByte(J)B
    .registers 10
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v6, Lokio/Segment;->data:[B

    iget v1, v6, Lokio/Segment;->pos:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    const-wide/16 v4, -0x1

    sub-long/2addr v2, v4

    long-to-int v1, v2

    aget-byte v0, v0, v1

    :goto_1e
    return v0

    :cond_1f
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-gez v0, :cond_4c

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    :goto_2c
    cmp-long v3, v0, p1

    if-lez v3, :cond_3d

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    goto :goto_2c

    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v2, Lokio/Segment;->data:[B

    iget v2, v2, Lokio/Segment;->pos:I

    int-to-long v4, v2

    add-long/2addr v4, p1

    sub-long v0, v4, v0

    long-to-int v0, v0

    aget-byte v0, v3, v0

    goto :goto_1e

    :cond_4c
    const-wide/16 v0, 0x0

    move-object v4, v2

    :goto_4f
    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p1

    if-gtz v5, :cond_61

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_4f

    :cond_61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v4, Lokio/Segment;->data:[B

    iget v3, v4, Lokio/Segment;->pos:I

    int-to-long v4, v3

    add-long/2addr v4, p1

    sub-long v0, v4, v0

    long-to-int v0, v0

    aget-byte v0, v2, v0

    goto :goto_1e
.end method

.method public final hashCode()I
    .registers 6

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget v2, v1, Lokio/Segment;->pos:I

    iget v3, v1, Lokio/Segment;->limit:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, v1, Lokio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v1, v2, :cond_7

    goto :goto_5
.end method

.method public final hmacSha1(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hmacSha256(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hmacSha512(Lokio/ByteString;)Lokio/ByteString;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(BJ)J
    .registers 10

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(BJJ)J
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p2

    if-gtz v0, :cond_40

    cmp-long v0, p2, p4

    if-gtz v0, :cond_3e

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    const/4 v0, 0x0

    goto :goto_b

    :cond_40
    const/4 v0, 0x0

    goto :goto_b

    :cond_42
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4e

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p4

    :cond_4e
    cmp-long v0, p2, p4

    if-eqz v0, :cond_56

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_59

    :cond_56
    const-wide/16 v0, -0x1

    :goto_58
    return-wide v0

    :cond_59
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_b5

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    move-object v4, v2

    :goto_67
    cmp-long v2, v0, p2

    if-lez v2, :cond_78

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_67

    :cond_78
    if-eqz v4, :cond_56

    move-wide v2, v0

    :goto_7b
    cmp-long v0, v2, p4

    if-gez v0, :cond_b2

    iget-object v1, v4, Lokio/Segment;->data:[B

    iget v0, v4, Lokio/Segment;->limit:I

    int-to-long v6, v0

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    :goto_94
    if-ge v0, v5, :cond_a3

    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_a0

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_58

    :cond_a0
    add-int/lit8 v0, v0, 0x1

    goto :goto_94

    :cond_a3
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    move-wide v2, v0

    goto :goto_7b

    :cond_b2
    const-wide/16 v0, -0x1

    goto :goto_58

    :cond_b5
    const-wide/16 v0, 0x0

    move-object v4, v2

    :goto_b8
    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gtz v5, :cond_ca

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_b8

    :cond_ca
    if-eqz v4, :cond_56

    move-wide v2, v0

    :goto_cd
    cmp-long v0, v2, p4

    if-gez v0, :cond_56

    iget-object v1, v4, Lokio/Segment;->data:[B

    iget v0, v4, Lokio/Segment;->limit:I

    int-to-long v6, v0

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    :goto_e6
    if-ge v0, v5, :cond_f6

    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_f3

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_58

    :cond_f3
    add-int/lit8 v0, v0, 0x1

    goto :goto_e6

    :cond_f6
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    move-wide v2, v0

    goto :goto_cd
.end method

.method public final indexOf(Lokio/ByteString;)J
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOf(Lokio/ByteString;J)J
    .registers 18

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_1c

    const-string v0, "bytes is empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_39

    const/4 v0, 0x1

    :goto_23
    if-nez v0, :cond_3b

    const-string v0, "fromIndex < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    const/4 v0, 0x0

    goto :goto_23

    :cond_3b
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_42

    :cond_3f
    const-wide/16 v0, -0x1

    :goto_41
    return-wide v0

    :cond_42
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long v0, v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_be

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    move-object v4, v2

    :goto_51
    cmp-long v2, v0, p2

    if-lez v2, :cond_62

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_51

    :cond_62
    if-eqz v4, :cond_3f

    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v5

    const/4 v2, 0x0

    aget-byte v6, v5, v2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v8, v7

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    move-wide v2, v0

    :goto_79
    cmp-long v0, v2, v8

    if-gez v0, :cond_bb

    iget-object v1, v4, Lokio/Segment;->data:[B

    iget v0, v4, Lokio/Segment;->limit:I

    iget v10, v4, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v8

    sub-long/2addr v10, v2

    int-to-long v12, v0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v12, v0

    add-long v12, v12, p2

    sub-long/2addr v12, v2

    long-to-int v0, v12

    :goto_93
    if-ge v0, v10, :cond_ab

    aget-byte v11, v1, v0

    if-ne v11, v6, :cond_a8

    add-int/lit8 v11, v0, 0x1

    const/4 v12, 0x1

    invoke-static {v4, v11, v5, v12, v7}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v11

    if-eqz v11, :cond_a8

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_41

    :cond_a8
    add-int/lit8 v0, v0, 0x1

    goto :goto_93

    :cond_ab
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 p2, v0

    move-wide v2, v0

    goto :goto_79

    :cond_bb
    const-wide/16 v0, -0x1

    goto :goto_41

    :cond_be
    const-wide/16 v0, 0x0

    move-object v4, v2

    :goto_c1
    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gtz v5, :cond_d3

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_c1

    :cond_d3
    if-eqz v4, :cond_3f

    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v5

    const/4 v2, 0x0

    aget-byte v6, v5, v2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v7

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v8, v7

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v2

    move-wide v2, v0

    :goto_ea
    cmp-long v0, v2, v8

    if-gez v0, :cond_3f

    iget-object v1, v4, Lokio/Segment;->data:[B

    iget v0, v4, Lokio/Segment;->limit:I

    iget v10, v4, Lokio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v8

    sub-long/2addr v10, v2

    int-to-long v12, v0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v12, v0

    add-long v12, v12, p2

    sub-long/2addr v12, v2

    long-to-int v0, v12

    :goto_104
    if-ge v0, v10, :cond_11d

    aget-byte v11, v1, v0

    if-ne v11, v6, :cond_11a

    add-int/lit8 v11, v0, 0x1

    const/4 v12, 0x1

    invoke-static {v4, v11, v5, v12, v7}, Lokio/internal/-Buffer;->rangeEquals(Lokio/Segment;I[BII)Z

    move-result v11

    if-eqz v11, :cond_11a

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_41

    :cond_11a
    add-int/lit8 v0, v0, 0x1

    goto :goto_104

    :cond_11d
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 p2, v0

    move-wide v2, v0

    goto :goto_ea
.end method

.method public final indexOfElement(Lokio/ByteString;)J
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final indexOfElement(Lokio/ByteString;J)J
    .registers 16

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_22

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_24

    const-string v0, "fromIndex < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_2b

    :cond_28
    const-wide/16 v0, -0x1

    :goto_2a
    return-wide v0

    :cond_2b
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_d3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    move-object v4, v2

    :goto_39
    cmp-long v2, v0, p2

    if-lez v2, :cond_4a

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_39

    :cond_4a
    if-eqz v4, :cond_28

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_90

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v6

    move-wide v2, v0

    :goto_5e
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_cf

    iget-object v1, v4, Lokio/Segment;->data:[B

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v8, v0

    add-long/2addr v8, p2

    sub-long/2addr v8, v2

    long-to-int v0, v8

    iget v7, v4, Lokio/Segment;->limit:I

    :goto_70
    if-ge v0, v7, :cond_81

    aget-byte v8, v1, v0

    if-eq v8, v5, :cond_78

    if-ne v8, v6, :cond_7e

    :cond_78
    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_2a

    :cond_7e
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    :cond_81
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    move-wide v2, v0

    goto :goto_5e

    :cond_90
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v5

    move-wide v2, v0

    :goto_95
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_cf

    iget-object v6, v4, Lokio/Segment;->data:[B

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget v7, v4, Lokio/Segment;->limit:I

    :goto_a7
    if-ge v0, v7, :cond_c0

    aget-byte v8, v6, v0

    const/4 v1, 0x0

    array-length v9, v5

    :goto_ad
    if-ge v1, v9, :cond_bd

    aget-byte v10, v5, v1

    if-ne v8, v10, :cond_ba

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_2a

    :cond_ba
    add-int/lit8 v1, v1, 0x1

    goto :goto_ad

    :cond_bd
    add-int/lit8 v0, v0, 0x1

    goto :goto_a7

    :cond_c0
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    move-wide v2, v0

    goto :goto_95

    :cond_cf
    const-wide/16 v0, -0x1

    goto/16 :goto_2a

    :cond_d3
    const-wide/16 v0, 0x0

    move-object v4, v2

    :goto_d6
    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gtz v5, :cond_e8

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_d6

    :cond_e8
    if-eqz v4, :cond_28

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12f

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v6

    move-wide v2, v0

    :goto_fc
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_28

    iget-object v1, v4, Lokio/Segment;->data:[B

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v8, v0

    add-long/2addr v8, p2

    sub-long/2addr v8, v2

    long-to-int v0, v8

    iget v7, v4, Lokio/Segment;->limit:I

    :goto_10e
    if-ge v0, v7, :cond_120

    aget-byte v8, v1, v0

    if-eq v8, v5, :cond_116

    if-ne v8, v6, :cond_11d

    :cond_116
    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_2a

    :cond_11d
    add-int/lit8 v0, v0, 0x1

    goto :goto_10e

    :cond_120
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    move-wide v2, v0

    goto :goto_fc

    :cond_12f
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v5

    move-wide v2, v0

    :goto_134
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_28

    iget-object v6, v4, Lokio/Segment;->data:[B

    iget v0, v4, Lokio/Segment;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget v7, v4, Lokio/Segment;->limit:I

    :goto_146
    if-ge v0, v7, :cond_15f

    aget-byte v8, v6, v0

    const/4 v1, 0x0

    array-length v9, v5

    :goto_14c
    if-ge v1, v9, :cond_15c

    aget-byte v10, v5, v1

    if-ne v8, v10, :cond_159

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto/16 :goto_2a

    :cond_159
    add-int/lit8 v1, v1, 0x1

    goto :goto_14c

    :cond_15c
    add-int/lit8 v0, v0, 0x1

    goto :goto_146

    :cond_15f
    iget v0, v4, Lokio/Segment;->limit:I

    iget v1, v4, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    move-wide v2, v0

    goto :goto_134
.end method

.method public final inputStream()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lokio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final md5()Lokio/ByteString;
    .registers 2

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final outputStream()Ljava/io/OutputStream;
    .registers 2

    new-instance v0, Lokio/Buffer$outputStream$1;

    invoke-direct {v0, p0}, Lokio/Buffer$outputStream$1;-><init>(Lokio/Buffer;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final peek()Lokio/BufferedSource;
    .registers 2

    new-instance v0, Lokio/PeekSource;

    check-cast p0, Lokio/BufferedSource;

    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    check-cast v0, Lokio/Source;

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public final rangeEquals(JLokio/ByteString;)Z
    .registers 11

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public final rangeEquals(JLokio/ByteString;II)Z
    .registers 13

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_21

    if-ltz p4, :cond_21

    if-ltz p5, :cond_21

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v1, v2, v4

    if-ltz v1, :cond_21

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_22

    :cond_21
    :goto_21
    return v0

    :cond_22
    move v1, v0

    :goto_23
    if-ge v1, p5, :cond_36

    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-ne v2, v3, :cond_21

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_36
    const/4 v0, 0x1

    goto :goto_21
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_b

    const/4 v0, -0x1

    :cond_a
    :goto_a
    return v0

    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v2, v1, Lokio/Segment;->limit:I

    iget v3, v1, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v2, v1, Lokio/Segment;->pos:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/Segment;->pos:I

    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    iget v2, v1, Lokio/Segment;->pos:I

    iget v3, v1, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_a
.end method

.method public final read([B)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_12

    const/4 v0, -0x1

    :cond_11
    :goto_11
    return v0

    :cond_12
    iget v0, v1, Lokio/Segment;->limit:I

    iget v2, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->pos:I

    iget v4, v1, Lokio/Segment;->pos:I

    add-int/2addr v4, v0

    invoke-static {v2, p1, p2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v2, v1, Lokio/Segment;->pos:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/Segment;->pos:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    iget v2, v1, Lokio/Segment;->pos:I

    iget v3, v1, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_11

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_11
.end method

.method public final read(Lokio/Buffer;J)J
    .registers 8

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, p2, v2

    if-ltz v0, :cond_22

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_24

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2f

    const-wide/16 p2, -0x1

    :goto_2e
    return-wide p2

    :cond_2f
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_3b

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide p2

    :cond_3b
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto :goto_2e
.end method

.method public final readAll(Lokio/Sink;)J
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_12

    invoke-interface {p1, p0, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_12
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lokio/Buffer$UnsafeCursor;
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadAndWriteUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readByte()B
    .registers 11

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    iget-object v3, v0, Lokio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v4, v2, :cond_35

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :goto_34
    return v1

    :cond_35
    iput v4, v0, Lokio/Segment;->pos:I

    goto :goto_34
.end method

.method public final readByteArray()[B
    .registers 3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final readByteArray(J)[B
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_24

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_24

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_26

    const-string v0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v0, 0x0

    goto :goto_e

    :cond_26
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_34

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_34
    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lokio/Buffer;->readFully([B)V

    return-object v0
.end method

.method public final readByteString()Lokio/ByteString;
    .registers 3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final readByteString(J)Lokio/ByteString;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_24

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_24

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_26

    const-string v0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v0, 0x0

    goto :goto_e

    :cond_26
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_34

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_34
    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_43

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->skip(J)V

    :goto_42
    return-object v0

    :cond_43
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    goto :goto_42
.end method

.method public final readDecimalLong()J
    .registers 19

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_10
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, -0x7

    :cond_17
    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v10, Lokio/Segment;->data:[B

    iget v7, v10, Lokio/Segment;->pos:I

    iget v12, v10, Lokio/Segment;->limit:I

    :goto_24
    if-ge v7, v12, :cond_8d

    aget-byte v13, v11, v7

    const/16 v14, 0x30

    if-lt v13, v14, :cond_81

    const/16 v14, 0x39

    if-gt v13, v14, :cond_81

    rsub-int/lit8 v14, v13, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-ltz v15, :cond_4b

    const-wide v16, -0xcccccccccccccccL

    cmp-long v15, v8, v16

    if-nez v15, :cond_76

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v15, v16, v2

    if-gez v15, :cond_76

    :cond_4b
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    invoke-virtual {v2, v8, v9}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v2

    if-nez v5, :cond_5d

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    :cond_5d
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number too large: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_76
    const-wide/16 v16, 0xa

    mul-long v8, v8, v16

    int-to-long v14, v14

    add-long/2addr v8, v14

    :goto_7c
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_81
    const/16 v14, 0x2d

    if-ne v13, v14, :cond_8c

    if-nez v6, :cond_8c

    const/4 v5, 0x1

    const-wide/16 v14, 0x1

    sub-long/2addr v2, v14

    goto :goto_7c

    :cond_8c
    const/4 v4, 0x1

    :cond_8d
    if-ne v7, v12, :cond_c2

    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :goto_9a
    if-nez v4, :cond_a2

    move-object/from16 v0, p0

    iget-object v7, v0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v7, :cond_17

    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v10, v6

    sub-long/2addr v2, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    if-eqz v5, :cond_c5

    const/4 v2, 0x2

    :goto_b0
    if-ge v6, v2, :cond_f7

    invoke-virtual/range {p0 .. p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_c7

    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_c2
    iput v7, v10, Lokio/Segment;->pos:I

    goto :goto_9a

    :cond_c5
    const/4 v2, 0x1

    goto :goto_b0

    :cond_c7
    if-eqz v5, :cond_f4

    const-string v2, "Expected a digit"

    :goto_cb
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " but was 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v4

    invoke-static {v4}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_f4
    const-string v2, "Expected a digit or \'-\'"

    goto :goto_cb

    :cond_f7
    if-eqz v5, :cond_fa

    :goto_f9
    return-wide v8

    :cond_fa
    neg-long v8, v8

    goto :goto_f9
.end method

.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
    .registers 8

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_23

    const/4 v0, 0x1

    :goto_d
    if-nez v0, :cond_25

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    move v0, v1

    goto :goto_d

    :cond_25
    invoke-direct {p0, p1, p2, p3, v1}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFully(Lokio/Buffer;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-gez v0, :cond_1a

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void
.end method

.method public final readFully([B)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_18

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_18
    add-int/2addr v0, v1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public final readHexadecimalUnsignedLong()J
    .registers 15

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_11

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_11
    move v0, v1

    move v2, v1

    move-wide v4, v6

    :goto_14
    iget-object v8, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v8, Lokio/Segment;->data:[B

    iget v3, v8, Lokio/Segment;->pos:I

    iget v10, v8, Lokio/Segment;->limit:I

    move v1, v2

    :goto_20
    if-ge v3, v10, :cond_91

    aget-byte v11, v9, v3

    const/16 v2, 0x30

    if-lt v11, v2, :cond_5b

    const/16 v2, 0x39

    if-gt v11, v2, :cond_5b

    add-int/lit8 v2, v11, -0x30

    :goto_2e
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v6

    if-eqz v12, :cond_ad

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const/16 v2, 0x61

    if-lt v11, v2, :cond_68

    const/16 v2, 0x66

    if-gt v11, v2, :cond_68

    add-int/lit8 v2, v11, -0x61

    add-int/lit8 v2, v2, 0xa

    goto :goto_2e

    :cond_68
    const/16 v2, 0x41

    if-lt v11, v2, :cond_75

    const/16 v2, 0x46

    if-gt v11, v2, :cond_75

    add-int/lit8 v2, v11, -0x41

    add-int/lit8 v2, v2, 0xa

    goto :goto_2e

    :cond_75
    if-nez v1, :cond_90

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_90
    const/4 v0, 0x1

    :cond_91
    if-ne v3, v10, :cond_b8

    invoke-virtual {v8}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v8}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :goto_9c
    if-nez v0, :cond_a2

    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v2, :cond_bb

    :cond_a2
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v0, v1

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-wide v4

    :cond_ad
    const/4 v11, 0x4

    shl-long/2addr v4, v11

    int-to-long v12, v2

    or-long/2addr v4, v12

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto/16 :goto_20

    :cond_b8
    iput v3, v8, Lokio/Segment;->pos:I

    goto :goto_9c

    :cond_bb
    move v2, v1

    goto/16 :goto_14
.end method

.method public final readInt()I
    .registers 11

    const-wide/16 v8, 0x4

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_10

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v1, Lokio/Segment;->pos:I

    iget v2, v1, Lokio/Segment;->limit:I

    sub-int v3, v2, v0

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_42

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    :goto_41
    return v0

    :cond_42
    iget-object v3, v1, Lokio/Segment;->data:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v5, v2, :cond_79

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_41

    :cond_79
    iput v5, v1, Lokio/Segment;->pos:I

    goto :goto_41
.end method

.method public final readIntLe()I
    .registers 2

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .registers 16

    const/16 v14, 0x20

    const-wide v6, 0xffffffffL

    const-wide/16 v12, 0x8

    const-wide/16 v10, 0xff

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-gez v0, :cond_19

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_19
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v2, Lokio/Segment;->pos:I

    iget v3, v2, Lokio/Segment;->limit:I

    sub-int v1, v3, v0

    int-to-long v4, v1

    cmp-long v1, v4, v12

    if-gez v1, :cond_38

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    shl-long/2addr v0, v14

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    :goto_37
    return-wide v0

    :cond_38
    iget-object v1, v2, Lokio/Segment;->data:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    and-long/2addr v6, v10

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v10

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    and-long/2addr v8, v10

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    shl-long/2addr v6, v14

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    and-long/2addr v8, v10

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v10

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    and-long/2addr v8, v10

    const/16 v0, 0x8

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v1, v6

    int-to-long v0, v0

    and-long/2addr v0, v10

    or-long/2addr v0, v4

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v7, v3, :cond_98

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v3

    iput-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_37

    :cond_98
    iput v7, v2, Lokio/Segment;->pos:I

    goto :goto_37
.end method

.method public final readLongLe()J
    .registers 3

    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .registers 11

    const-wide/16 v8, 0x2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_10

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2f

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    :goto_2e
    return v0

    :cond_2f
    iget-object v3, v0, Lokio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->setSize$okio(J)V

    if-ne v5, v2, :cond_55

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :goto_53
    int-to-short v0, v1

    goto :goto_2e

    :cond_55
    iput v5, v0, Lokio/Segment;->pos:I

    goto :goto_53
.end method

.method public final readShortLe()S
    .registers 2

    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, p1, v2

    if-ltz v0, :cond_29

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_29

    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_2b

    const-string v0, "byteCount: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const/4 v0, 0x0

    goto :goto_13

    :cond_2b
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_37

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_37
    cmp-long v0, p1, v2

    if-nez v0, :cond_3e

    const-string v0, ""

    :cond_3d
    :goto_3d
    return-object v0

    :cond_3e
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v1, Lokio/Segment;->pos:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lokio/Segment;->limit:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_58

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3d

    :cond_58
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lokio/Segment;->data:[B

    iget v3, v1, Lokio/Segment;->pos:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v1, Lokio/Segment;->pos:I

    long-to-int v3, p1

    add-int/2addr v2, v3

    iput v2, v1, Lokio/Segment;->pos:I

    iget-wide v2, p0, Lokio/Buffer;->size:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/Buffer;->size:J

    iget v2, v1, Lokio/Segment;->pos:I

    iget v3, v1, Lokio/Segment;->limit:I

    if-ne v2, v3, :cond_3d

    invoke-virtual {v1}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v2

    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_3d
.end method

.method public final readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe()Lokio/Buffer$UnsafeCursor;
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lokio/Buffer;->readUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;
    .registers 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/-Buffer;->commonReadUnsafe(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8()Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lokio/Buffer;->size:J

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8(J)Ljava/lang/String;
    .registers 4

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8CodePoint()I
    .registers 13

    const/16 v2, 0x80

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const v6, 0xfffd

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-nez v0, :cond_17

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_17
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->getByte(J)B

    move-result v7

    and-int/lit16 v0, v7, 0x80

    if-nez v0, :cond_63

    and-int/lit8 v5, v7, 0x7f

    move v0, v1

    move v3, v4

    :goto_23
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v8

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-gez v8, :cond_8d

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lokio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    and-int/lit16 v0, v7, 0xe0

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_6e

    and-int/lit8 v5, v7, 0x1f

    const/4 v3, 0x2

    move v0, v2

    goto :goto_23

    :cond_6e
    and-int/lit16 v0, v7, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_7a

    and-int/lit8 v5, v7, 0xf

    const/4 v3, 0x3

    const/16 v0, 0x800

    goto :goto_23

    :cond_7a
    and-int/lit16 v0, v7, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_86

    and-int/lit8 v5, v7, 0x7

    const/4 v3, 0x4

    const/high16 v0, 0x10000

    goto :goto_23

    :cond_86
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    move v0, v6

    :goto_8c
    return v0

    :cond_8d
    move v7, v4

    :goto_8e
    if-ge v7, v3, :cond_a7

    int-to-long v8, v7

    invoke-virtual {p0, v8, v9}, Lokio/Buffer;->getByte(J)B

    move-result v8

    and-int/lit16 v9, v8, 0xc0

    if-ne v9, v2, :cond_a1

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_8e

    :cond_a1
    int-to-long v0, v7

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    move v0, v6

    goto :goto_8c

    :cond_a7
    int-to-long v2, v3

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V

    const v2, 0x10ffff

    if-le v5, v2, :cond_b2

    move v0, v6

    goto :goto_8c

    :cond_b2
    const v2, 0xd800

    if-gt v2, v5, :cond_bd

    const v2, 0xe000

    if-ge v5, v2, :cond_bd

    move v1, v4

    :cond_bd
    if-eqz v1, :cond_c1

    move v0, v6

    goto :goto_8c

    :cond_c1
    if-ge v5, v0, :cond_c5

    move v0, v6

    goto :goto_8c

    :cond_c5
    move v0, v5

    goto :goto_8c
.end method

.method public final readUtf8Line()Ljava/lang/String;
    .registers 5

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_11

    invoke-static {p0, v0, v1}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final readUtf8LineStrict()Ljava/lang/String;
    .registers 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUtf8LineStrict(J)Ljava/lang/String;
    .registers 16

    const/16 v1, 0xa

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_26

    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_28

    const-string v0, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    :cond_28
    cmp-long v0, p1, v4

    if-nez v0, :cond_3c

    :goto_2c
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3f

    invoke-static {p0, v6, v7}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    return-object v0

    :cond_3c
    add-long v4, p1, v10

    goto :goto_2c

    :cond_3f
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5c

    sub-long v6, v4, v10

    invoke-virtual {p0, v6, v7}, Lokio/Buffer;->getByte(J)B

    move-result v0

    const/16 v6, 0xd

    if-ne v0, v6, :cond_5c

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->getByte(J)B

    move-result v0

    if-ne v0, v1, :cond_5c

    invoke-static {p0, v4, v5}, Lokio/internal/-Buffer;->readUtf8Line(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_5c
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x20

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final request(J)Z
    .registers 6

    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final require(J)V
    .registers 6

    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_c

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    return-void
.end method

.method public final select(Lokio/Options;)I
    .registers 6

    const/4 v0, -0x1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lokio/internal/-Buffer;->selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_10

    :goto_f
    return v0

    :cond_10
    invoke-virtual {p1}, Lokio/Options;->getByteStrings$okio()[Lokio/ByteString;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->skip(J)V

    move v0, v1

    goto :goto_f
.end method

.method public final select(Lokio/TypedOptions;)Ljava/lang/Object;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lokio/BufferedSource;

    invoke-virtual {p1}, Lokio/TypedOptions;->getOptions$okio()Lokio/Options;

    move-result-object v0

    invoke-interface {p0, v0}, Lokio/BufferedSource;->select(Lokio/Options;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    invoke-virtual {p1, v0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13
.end method

.method public final setSize$okio(J)V
    .registers 4

    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-void
.end method

.method public final sha1()Lokio/ByteString;
    .registers 2

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lokio/ByteString;
    .registers 2

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lokio/ByteString;
    .registers 2

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()J
    .registers 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public final skip(J)V
    .registers 10

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_3b

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_10

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_10
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->setSize$okio(J)V

    int-to-long v2, v1

    sub-long/2addr p1, v2

    iget v2, v0, Lokio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/Segment;->pos:I

    iget v1, v0, Lokio/Segment;->pos:I

    iget v2, v0, Lokio/Segment;->limit:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto :goto_0

    :cond_3b
    return-void
.end method

.method public final snapshot()Lokio/ByteString;
    .registers 5

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2b

    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const/4 v0, 0x0

    goto :goto_c

    :cond_2d
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final snapshot(I)Lokio/ByteString;
    .registers 9

    const/4 v6, 0x0

    if-nez p1, :cond_6

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    move v2, v6

    move v3, v6

    :goto_14
    if-ge v3, p1, :cond_33

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    if-ne v1, v4, :cond_27

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_27
    iget v1, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v4

    add-int/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    move v2, v1

    goto :goto_14

    :cond_33
    new-array v1, v2, [[B

    shl-int/lit8 v0, v2, 0x1

    new-array v5, v0, [I

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    move-object v2, v0

    move v3, v6

    move v4, v6

    :goto_3e
    if-ge v4, p1, :cond_67

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v2, Lokio/Segment;->data:[B

    aput-object v0, v1, v3

    iget v0, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v0, v6

    add-int v6, v4, v0

    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v5, v3

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, v3

    iget v4, v2, Lokio/Segment;->pos:I

    aput v4, v5, v0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lokio/Segment;->shared:Z

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v2, Lokio/Segment;->next:Lokio/Segment;

    move-object v2, v0

    move v4, v6

    goto :goto_3e

    :cond_67
    new-instance v0, Lokio/SegmentedByteString;

    invoke-direct {v0, v1, v5}, Lokio/SegmentedByteString;-><init>([[B[I)V

    check-cast v0, Lokio/ByteString;

    goto :goto_5
.end method

.method public final timeout()Lokio/Timeout;
    .registers 2

    sget-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writableSegment$okio(I)Lokio/Segment;
    .registers 5

    const/16 v2, 0x2000

    if-lez p1, :cond_15

    if-gt p1, v2, :cond_15

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_17

    const-string v0, "unexpected capacity"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_26

    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v0

    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    :cond_25
    :goto_25
    return-object v0

    :cond_26
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_39

    iget-boolean v1, v0, Lokio/Segment;->owner:Z

    if-nez v1, :cond_25

    :cond_39
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v0

    goto :goto_25
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    move v0, v1

    :goto_a
    if-lez v0, :cond_27

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget v3, v2, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lokio/Segment;->data:[B

    iget v5, v2, Lokio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    iget v4, v2, Lokio/Segment;->limit:I

    add-int/2addr v3, v4

    iput v3, v2, Lokio/Segment;->limit:I

    goto :goto_a

    :cond_27
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    return v1
.end method

.method public final write(Lokio/ByteString;)Lokio/Buffer;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public final write(Lokio/ByteString;II)Lokio/Buffer;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lokio/ByteString;->write$okio(Lokio/Buffer;II)V

    return-object p0
.end method

.method public final write(Lokio/Source;J)Lokio/Buffer;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1d

    invoke-interface {p1, p0, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1b

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1b
    sub-long/2addr p2, v0

    goto :goto_5

    :cond_1d
    return-object p0
.end method

.method public final write([B)Lokio/Buffer;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final write([BII)Lokio/Buffer;
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int v0, p2, p3

    :goto_e
    if-ge p2, v0, :cond_2f

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v1

    sub-int v2, v0, p2

    iget v3, v1, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lokio/Segment;->data:[B

    iget v4, v1, Lokio/Segment;->limit:I

    add-int v5, p2, v2

    invoke-static {p1, v3, v4, p2, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    add-int/2addr p2, v2

    iget v3, v1, Lokio/Segment;->limit:I

    add-int/2addr v2, v3

    iput v2, v1, Lokio/Segment;->limit:I

    goto :goto_e

    :cond_2f
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic write(Lokio/ByteString;)Lokio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final bridge synthetic write(Lokio/ByteString;II)Lokio/BufferedSink;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/ByteString;II)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final bridge synthetic write(Lokio/Source;J)Lokio/BufferedSink;
    .registers 6

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final bridge synthetic write([B)Lokio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final bridge synthetic write([BII)Lokio/BufferedSink;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .registers 14

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_19

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_1b

    const-string v0, "source == this"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move v0, v6

    goto :goto_b

    :cond_1b
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_23
    cmp-long v0, p2, v2

    if-lez v0, :cond_76

    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lokio/Segment;->limit:I

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_88

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v0, :cond_77

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    :goto_46
    if-eqz v0, :cond_7c

    iget-boolean v1, v0, Lokio/Segment;->owner:Z

    if-eqz v1, :cond_7c

    iget v1, v0, Lokio/Segment;->limit:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    iget-boolean v1, v0, Lokio/Segment;->shared:Z

    if-eqz v1, :cond_79

    move v1, v6

    :goto_55
    int-to-long v8, v1

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2000

    cmp-long v1, v4, v8

    if-gtz v1, :cond_7c

    iget-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    :cond_76
    return-void

    :cond_77
    const/4 v0, 0x0

    goto :goto_46

    :cond_79
    iget v1, v0, Lokio/Segment;->pos:I

    goto :goto_55

    :cond_7c
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/Segment;->split(I)Lokio/Segment;

    move-result-object v0

    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    :cond_88
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v1, :cond_b8

    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    iget-object v1, v0, Lokio/Segment;->prev:Lokio/Segment;

    iput-object v1, v0, Lokio/Segment;->next:Lokio/Segment;

    :goto_a5
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v4

    goto/16 :goto_23

    :cond_b8
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Segment;->compact()V

    goto :goto_a5
.end method

.method public final writeAll(Lokio/Source;)J
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_15

    add-long/2addr v0, v2

    goto :goto_7

    :cond_15
    return-wide v0
.end method

.method public final writeByte(I)Lokio/Buffer;
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/Segment;->limit:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeByte(I)Lokio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeDecimalLong(J)Lokio/Buffer;
    .registers 16

    const-wide/16 v10, 0xa

    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-nez v0, :cond_f

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    :goto_e
    return-object p0

    :cond_f
    const/4 v0, 0x0

    cmp-long v1, p1, v8

    if-gez v1, :cond_21

    neg-long p1, p1

    cmp-long v0, p1, v8

    if-gez v0, :cond_20

    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p0

    goto :goto_e

    :cond_20
    const/4 v0, 0x1

    :cond_21
    invoke-static {p1, p2}, Lokio/internal/-Buffer;->access$countDigitsIn(J)I

    move-result v1

    if-eqz v0, :cond_29

    add-int/lit8 v1, v1, 0x1

    :cond_29
    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v2, v3, Lokio/Segment;->limit:I

    add-int/2addr v2, v1

    :goto_32
    cmp-long v5, p1, v8

    if-eqz v5, :cond_45

    rem-long v6, p1, v10

    long-to-int v5, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v6

    aget-byte v5, v6, v5

    aput-byte v5, v4, v2

    div-long/2addr p1, v10

    goto :goto_32

    :cond_45
    if-eqz v0, :cond_4d

    add-int/lit8 v0, v2, -0x1

    const/16 v2, 0x2d

    aput-byte v2, v4, v0

    :cond_4d
    iget v0, v3, Lokio/Segment;->limit:I

    add-int/2addr v0, v1

    iput v0, v3, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_e
.end method

.method public final bridge synthetic writeDecimalLong(J)Lokio/BufferedSink;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .registers 16

    const/4 v9, 0x2

    const/4 v4, 0x1

    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    const-wide/16 v6, 0x3f

    const/4 v8, 0x4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_17

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    move-result-object p0

    :goto_16
    return-object p0

    :cond_17
    ushr-long v0, p1, v4

    or-long/2addr v0, p1

    ushr-long v2, v0, v9

    or-long/2addr v0, v2

    ushr-long v2, v0, v8

    or-long/2addr v0, v2

    const/16 v2, 0x8

    ushr-long v2, v0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x10

    ushr-long v2, v0, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    or-long/2addr v0, v2

    ushr-long v2, v0, v4

    const-wide v4, 0x5555555555555555L  # 1.1945305291614955E103

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    ushr-long v2, v0, v9

    and-long/2addr v2, v10

    and-long/2addr v0, v10

    add-long/2addr v0, v2

    ushr-long v2, v0, v8

    add-long/2addr v0, v2

    const-wide v2, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    and-long/2addr v0, v2

    const/16 v2, 0x8

    ushr-long v2, v0, v2

    add-long/2addr v0, v2

    const/16 v2, 0x10

    ushr-long v2, v0, v2

    add-long/2addr v0, v2

    and-long v2, v0, v6

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    and-long/2addr v0, v6

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v2

    iget-object v3, v2, Lokio/Segment;->data:[B

    iget v0, v2, Lokio/Segment;->limit:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lokio/Segment;->limit:I

    :goto_6b
    if-lt v0, v4, :cond_7d

    invoke-static {}, Lokio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v5

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    ushr-long/2addr p1, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_6b

    :cond_7d
    iget v0, v2, Lokio/Segment;->limit:I

    add-int/2addr v0, v1

    iput v0, v2, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v2

    int-to-long v0, v1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_16
.end method

.method public final bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeInt(I)Lokio/Buffer;
    .registers 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    iput v2, v0, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lokio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeIntLe(I)Lokio/Buffer;
    .registers 3

    invoke-static {p1}, Lokio/-SegmentedByteString;->reverseBytes(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic writeIntLe(I)Lokio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeLong(J)Lokio/Buffer;
    .registers 12

    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    invoke-virtual {p0, v8}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-long v4, p1, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-long v4, p1, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iput v2, v0, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeLong(J)Lokio/BufferedSink;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeLongLe(J)Lokio/Buffer;
    .registers 6

    invoke-static {p1, p2}, Lokio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic writeLongLe(J)Lokio/BufferedSink;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeShort(I)Lokio/Buffer;
    .registers 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    iput v2, v0, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lokio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeShortLe(I)Lokio/Buffer;
    .registers 3

    int-to-short v0, p1

    invoke-static {v0}, Lokio/-SegmentedByteString;->reverseBytes(S)S

    move-result v0

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic writeShortLe(I)Lokio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_25

    move v2, v0

    :goto_f
    if-nez v2, :cond_27

    const-string v0, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move v2, v1

    goto :goto_f

    :cond_27
    if-lt p3, p2, :cond_4f

    move v2, v0

    :goto_2a
    if-nez v2, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    move v2, v1

    goto :goto_2a

    :cond_51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_80

    :goto_57
    if-nez v0, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    move v0, v1

    goto :goto_57

    :cond_82
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    :goto_8e
    return-object v0

    :cond_8f
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object v0

    goto :goto_8e
.end method

.method public final writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 6

    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .registers 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lokio/Buffer;->writeTo$default(Lokio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .registers 12
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    :cond_f
    :goto_f
    cmp-long v1, p2, v2

    if-lez v1, :cond_46

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/Segment;->limit:I

    iget v4, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v4, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v4, v0, Lokio/Segment;->pos:I

    add-int/2addr v4, v1

    iput v4, v0, Lokio/Segment;->pos:I

    iget-wide v4, p0, Lokio/Buffer;->size:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr p2, v4

    iget v1, v0, Lokio/Segment;->pos:I

    iget v4, v0, Lokio/Segment;->limit:I

    if-ne v1, v4, :cond_f

    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v1

    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    move-object v0, v1

    goto :goto_f

    :cond_46
    return-object p0
.end method

.method public final writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public final writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .registers 14

    const/16 v9, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_22

    move v0, v1

    :goto_c
    if-nez v0, :cond_24

    const-string v0, "beginIndex < 0: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move v0, v2

    goto :goto_c

    :cond_24
    if-lt p3, p2, :cond_4c

    move v0, v1

    :goto_27
    if-nez v0, :cond_4e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move v0, v2

    goto :goto_27

    :cond_4e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_7e

    move v0, v1

    :goto_55
    if-nez v0, :cond_94

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7e
    move v0, v2

    goto :goto_55

    :cond_80
    add-int v3, v0, v7

    iget v4, v5, Lokio/Segment;->limit:I

    sub-int/2addr v3, v4

    iget v4, v5, Lokio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v5, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    move p2, v0

    :cond_94
    :goto_94
    if-ge p2, p3, :cond_1c6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v9, :cond_c3

    invoke-virtual {p0, v1}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v5

    iget-object v6, v5, Lokio/Segment;->data:[B

    iget v0, v5, Lokio/Segment;->limit:I

    sub-int v7, v0, p2

    rsub-int v0, v7, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v0, p2, 0x1

    add-int v3, v7, p2

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    :goto_b3
    if-ge v0, v8, :cond_80

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v9, :cond_80

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, v7

    int-to-byte v4, v4

    aput-byte v4, v6, v0

    move v0, v3

    goto :goto_b3

    :cond_c3
    const/16 v0, 0x800

    if-ge v4, v0, :cond_f7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->limit:I

    shr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    iget v3, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v0, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_94

    :cond_f7
    const v0, 0xd800

    if-lt v4, v0, :cond_101

    const v0, 0xdfff

    if-le v4, v0, :cond_141

    :cond_101
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->limit:I

    shr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    iget-object v3, v0, Lokio/Segment;->data:[B

    iget v5, v0, Lokio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x2

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    iget v3, v0, Lokio/Segment;->limit:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_94

    :cond_141
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_167

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v0

    :goto_14c
    const v0, 0xdbff

    if-gt v4, v0, :cond_15e

    const v0, 0xdc00

    if-gt v0, v3, :cond_16b

    const v0, 0xe000

    if-ge v3, v0, :cond_169

    move v0, v1

    :goto_15c
    if-nez v0, :cond_16d

    :cond_15e
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_94

    :cond_167
    move v3, v2

    goto :goto_14c

    :cond_169
    move v0, v2

    goto :goto_15c

    :cond_16b
    move v0, v2

    goto :goto_15c

    :cond_16d
    const/high16 v0, 0x10000

    and-int/lit16 v4, v4, 0x3ff

    shl-int/lit8 v4, v4, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v3

    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v6, v0, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget-object v4, v3, Lokio/Segment;->data:[B

    iget v5, v3, Lokio/Segment;->limit:I

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    iget v0, v3, Lokio/Segment;->limit:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v3, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_94

    :cond_1c6
    return-object p0
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method

.method public final writeUtf8CodePoint(I)Lokio/Buffer;
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_9

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    :goto_8
    return-object p0

    :cond_9
    const/16 v1, 0x800

    if-ge p1, v1, :cond_3b

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v1, v0, Lokio/Segment;->limit:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto :goto_8

    :cond_3b
    const v1, 0xd800

    if-gt v1, p1, :cond_46

    const v1, 0xe000

    if-ge p1, v1, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-eqz v0, :cond_4e

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_8

    :cond_4e
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_90

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    shr-int/lit8 v3, p1, 0xc

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v1, v0, Lokio/Segment;->limit:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_8

    :cond_90
    const v0, 0x10ffff

    if-gt p1, v0, :cond_e2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v0

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    shr-int/lit8 v3, p1, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v2, v2, 0x2

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lokio/Segment;->data:[B

    iget v2, v0, Lokio/Segment;->limit:I

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, p1, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget v1, v0, Lokio/Segment;->limit:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lokio/Segment;->limit:I

    invoke-virtual {p0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    goto/16 :goto_8

    :cond_e2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic writeUtf8CodePoint(I)Lokio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    move-result-object v0

    check-cast v0, Lokio/BufferedSink;

    return-object v0
.end method
