.class public final Lorg/jetbrains/skia/FontMgrKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u001a\r\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a\u0015\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u0002H\u0083 \u001a!\u0010\u0006\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u001a/\u0010\b\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\t\u001a\b\u0018\u00010\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0083 \u001a-\u0010\r\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u000e\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0083 \u001a/\u0010\u0010\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\u0011\u001a\b\u0018\u00010\nj\u0002`\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0083 \u001a!\u0010\u0012\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0083 \u001a\'\u0010\u0013\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\t\u001a\b\u0018\u00010\nj\u0002`\u000bH\u0083 \u001a/\u0010\u0014\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\t\u001a\b\u0018\u00010\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\u0004H\u0083 \u001aM\u0010\u0015\u001a\u00060\u0001j\u0002`\u00022\n\u0010\u0005\u001a\u00060\u0001j\u0002`\u00022\f\u0010\t\u001a\b\u0018\u00010\nj\u0002`\u000b2\u0006\u0010\f\u001a\u00020\u00042\f\u0010\u0016\u001a\b\u0018\u00010\nj\u0002`\u000b2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083 ¨\u0006\u0019"
    }
    d2 = {
        "_nDefault",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "_nGetFamiliesCount",
        "",
        "ptr",
        "_nGetFamilyName",
        "index",
        "_nLegacyMakeTypeface",
        "familyName",
        "",
        "Lorg/jetbrains/skia/impl/InteropPointer;",
        "fontStyle",
        "_nMakeFromData",
        "dataPtr",
        "ttcIndex",
        "_nMakeFromFile",
        "pathPtr",
        "_nMakeStyleSet",
        "_nMatchFamily",
        "_nMatchFamilyStyle",
        "_nMatchFamilyStyleCharacter",
        "bcp47",
        "bcp47size",
        "character",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final native _nDefault()J
.end method

.method private static final native _nGetFamiliesCount(J)I
.end method

.method private static final native _nGetFamilyName(JI)J
.end method

.method private static final native _nLegacyMakeTypeface(JLjava/lang/Object;I)J
.end method

.method private static final native _nMakeFromData(JJI)J
.end method

.method private static final native _nMakeFromFile(JLjava/lang/Object;I)J
.end method

.method private static final native _nMakeStyleSet(JI)J
.end method

.method private static final native _nMatchFamily(JLjava/lang/Object;)J
.end method

.method private static final native _nMatchFamilyStyle(JLjava/lang/Object;I)J
.end method

.method private static final native _nMatchFamilyStyleCharacter(JLjava/lang/Object;ILjava/lang/Object;II)J
.end method

.method public static final synthetic access$_nDefault()J
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/FontMgrKt;->_nDefault()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nGetFamiliesCount(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/FontMgrKt;->_nGetFamiliesCount(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$_nGetFamilyName(JI)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/FontMgrKt;->_nGetFamilyName(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nLegacyMakeTypeface(JLjava/lang/Object;I)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/FontMgrKt;->_nLegacyMakeTypeface(JLjava/lang/Object;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeFromData(JJI)J
    .registers 7

    invoke-static {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/FontMgrKt;->_nMakeFromData(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeFromFile(JLjava/lang/Object;I)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/FontMgrKt;->_nMakeFromFile(JLjava/lang/Object;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMakeStyleSet(JI)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/FontMgrKt;->_nMakeStyleSet(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMatchFamily(JLjava/lang/Object;)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/FontMgrKt;->_nMatchFamily(JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMatchFamilyStyle(JLjava/lang/Object;I)J
    .registers 6

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/FontMgrKt;->_nMatchFamilyStyle(JLjava/lang/Object;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$_nMatchFamilyStyleCharacter(JLjava/lang/Object;ILjava/lang/Object;II)J
    .registers 9

    invoke-static/range {p0 .. p6}, Lorg/jetbrains/skia/FontMgrKt;->_nMatchFamilyStyleCharacter(JLjava/lang/Object;ILjava/lang/Object;II)J

    move-result-wide v0

    return-wide v0
.end method
