.class public Lorg/jetbrains/skia/FontMgr;
.super Lorg/jetbrains/skia/impl/RefCnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/FontMgr$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\f\b\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u0013\b\u0010\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005B\u001b\b\u0010\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00112\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0018\u001a\u00020\nJ\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u000e2\b\b\u0002\u0010\u0018\u001a\u00020\nJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000f\u001a\u00020\nJ%\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001f2\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0002\u0010 J=\u0010!\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\n¢\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u001c2\b\u0010&\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010\'\u001a\u0004\u0018\u00010\u00112\b\u0010&\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J7\u0010(\u001a\u0004\u0018\u00010\u00112\b\u0010&\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\n¢\u0006\u0002\u0010)R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006+"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontMgr;",
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "allowClose",
        "",
        "(JZ)V",
        "familiesCount",
        "",
        "getFamiliesCount",
        "()I",
        "getFamilyName",
        "",
        "index",
        "legacyMakeTypeface",
        "Lorg/jetbrains/skia/Typeface;",
        "name",
        "style",
        "Lorg/jetbrains/skia/FontStyle;",
        "makeFromData",
        "data",
        "Lorg/jetbrains/skia/Data;",
        "ttcIndex",
        "makeFromFile",
        "path",
        "makeStyleSet",
        "Lorg/jetbrains/skia/FontStyleSet;",
        "matchFamiliesStyle",
        "families",
        "",
        "([Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;)Lorg/jetbrains/skia/Typeface;",
        "matchFamiliesStyleCharacter",
        "bcp47",
        "character",
        "([Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;[Ljava/lang/String;I)Lorg/jetbrains/skia/Typeface;",
        "matchFamily",
        "familyName",
        "matchFamilyStyle",
        "matchFamilyStyleCharacter",
        "(Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;[Ljava/lang/String;I)Lorg/jetbrains/skia/Typeface;",
        "Companion",
        "skiko"
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
        "SMAP\nFontMgr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMgr.kt\norg/jetbrains/skia/FontMgr\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Managed.kt\norg/jetbrains/skia/impl/ManagedKt\n+ 4 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,234:1\n157#2:235\n22#3,5:236\n56#4:241\n56#4:242\n56#4:243\n56#4:245\n56#4:246\n26#5:244\n*S KotlinDebug\n*F\n+ 1 FontMgr.kt\norg/jetbrains/skia/FontMgr\n*L\n27#1:235\n27#1:236,5\n57#1:241\n77#1:242\n114#1:243\n161#1:245\n173#1:246\n119#1:244\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/FontMgr$Companion;

.field private static final default:Lorg/jetbrains/skia/FontMgr;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lorg/jetbrains/skia/FontMgr$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/FontMgr$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/FontMgr;->Companion:Lorg/jetbrains/skia/FontMgr$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    new-instance v0, Lorg/jetbrains/skia/FontMgr;

    invoke-static {}, Lorg/jetbrains/skia/FontMgrKt;->access$_nDefault()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/jetbrains/skia/FontMgr;-><init>(JZ)V

    sput-object v0, Lorg/jetbrains/skia/FontMgr;->default:Lorg/jetbrains/skia/FontMgr;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(JZ)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lorg/jetbrains/skia/FontMgr;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/FontMgr;->default:Lorg/jetbrains/skia/FontMgr;

    return-object v0
.end method

.method public static synthetic makeFromData$default(Lorg/jetbrains/skia/FontMgr;Lorg/jetbrains/skia/Data;IILjava/lang/Object;)Lorg/jetbrains/skia/Typeface;
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: makeFromData"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/FontMgr;->makeFromData(Lorg/jetbrains/skia/Data;I)Lorg/jetbrains/skia/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic makeFromFile$default(Lorg/jetbrains/skia/FontMgr;Ljava/lang/String;IILjava/lang/Object;)Lorg/jetbrains/skia/Typeface;
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: makeFromFile"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/skia/FontMgr;->makeFromFile(Ljava/lang/String;I)Lorg/jetbrains/skia/Typeface;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getFamiliesCount()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/FontMgrKt;->access$_nGetFamiliesCount(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getFamilyName(I)Ljava/lang/String;
    .registers 11

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lorg/jetbrains/skia/FontMgrKt;->access$_nGetFamilyName(JI)J

    move-result-wide v4

    new-instance v3, Lorg/jetbrains/skia/ManagedString;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/jetbrains/skia/ManagedString;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lorg/jetbrains/skia/impl/Managed;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_2b

    :try_start_17
    move-object v0, v3

    check-cast v0, Lorg/jetbrains/skia/ManagedString;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native;->toString()Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_26

    move-result-object v2

    :try_start_1f
    invoke-virtual {v3}, Lorg/jetbrains/skia/impl/Managed;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_2b

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :catchall_26
    move-exception v2

    :try_start_27
    invoke-virtual {v3}, Lorg/jetbrains/skia/impl/Managed;->close()V

    throw v2
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final legacyMakeTypeface(Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;)Lorg/jetbrains/skia/Typeface;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jetbrains/skia/FontStyle;->get_value()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lorg/jetbrains/skia/FontMgrKt;->access$_nLegacyMakeTypeface(JLjava/lang/Object;I)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_28
    .catchall {:try_start_a .. :try_end_28} :catchall_38

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :goto_2e
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_32
    :try_start_32
    new-instance v0, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Typeface;-><init>(J)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_38

    goto :goto_2e

    :catchall_38
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final makeFromData(Lorg/jetbrains/skia/Data;I)Lorg/jetbrains/skia/Typeface;
    .registers 9

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3, p2}, Lorg/jetbrains/skia/FontMgrKt;->access$_nMakeFromData(JJI)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_2d

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_27

    const/4 v2, 0x0

    :goto_20
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_27
    :try_start_27
    new-instance v2, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/Typeface;-><init>(J)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2d

    goto :goto_20

    :catchall_2d
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeFromFile(Ljava/lang/String;I)Lorg/jetbrains/skia/Typeface;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, p2}, Lorg/jetbrains/skia/FontMgrKt;->access$_nMakeFromFile(JLjava/lang/Object;I)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_2f

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_25
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_29
    :try_start_29
    new-instance v0, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Typeface;-><init>(J)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_2f

    goto :goto_25

    :catchall_2f
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final makeStyleSet(I)Lorg/jetbrains/skia/FontStyleSet;
    .registers 6

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/FontMgrKt;->access$_nMakeStyleSet(JI)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_22

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/jetbrains/skia/FontStyleSet;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/FontStyleSet;-><init>(J)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_18

    :catchall_22
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final matchFamiliesStyle([Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;)Lorg/jetbrains/skia/Typeface;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_1c

    aget-object v0, p1, v1

    invoke-virtual {p0, v0, p2}, Lorg/jetbrains/skia/FontMgr;->matchFamilyStyle(Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;)Lorg/jetbrains/skia/Typeface;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_17
    return-object v0

    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final matchFamiliesStyleCharacter([Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;[Ljava/lang/String;I)Lorg/jetbrains/skia/Typeface;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_d
    if-ge v1, v2, :cond_1c

    aget-object v0, p1, v1

    invoke-virtual {p0, v0, p2, p3, p4}, Lorg/jetbrains/skia/FontMgr;->matchFamilyStyleCharacter(Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;[Ljava/lang/String;I)Lorg/jetbrains/skia/Typeface;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_17
    return-object v0

    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final matchFamily(Ljava/lang/String;)Lorg/jetbrains/skia/FontStyleSet;
    .registers 6

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    new-instance v1, Lorg/jetbrains/skia/FontStyleSet;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/jetbrains/skia/FontMgrKt;->access$_nMatchFamily(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/jetbrains/skia/FontStyleSet;-><init>(J)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1e

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v1

    :catchall_1e
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final matchFamilyStyle(Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;)Lorg/jetbrains/skia/Typeface;
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jetbrains/skia/FontStyle;->get_value()I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lorg/jetbrains/skia/FontMgrKt;->access$_nMatchFamilyStyle(JLjava/lang/Object;I)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_23
    .catchall {:try_start_5 .. :try_end_23} :catchall_33

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    :goto_29
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_2d
    :try_start_2d
    new-instance v0, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Typeface;-><init>(J)V
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    goto :goto_29

    :catchall_33
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final matchFamilyStyleCharacter(Ljava/lang/String;Lorg/jetbrains/skia/FontStyle;[Ljava/lang/String;I)Lorg/jetbrains/skia/Typeface;
    .registers 14

    const/4 v7, 0x0

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v6, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v6, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Lorg/jetbrains/skia/FontStyle;->get_value()I

    move-result v5

    if-nez p3, :cond_48

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    :goto_22
    invoke-virtual {v6, v8}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz p3, :cond_29

    array-length v7, p3

    :cond_29
    move v8, p4

    invoke-static/range {v2 .. v8}, Lorg/jetbrains/skia/FontMgrKt;->access$_nMatchFamilyStyleCharacter(JLjava/lang/Object;ILjava/lang/Object;II)J

    move-result-wide v4

    sget-object v2, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_43

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    :goto_39
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_3d
    :try_start_3d
    new-instance v2, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v2, v4, v5}, Lorg/jetbrains/skia/Typeface;-><init>(J)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_43

    goto :goto_39

    :catchall_43
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_48
    move-object v8, p3

    goto :goto_22
.end method
