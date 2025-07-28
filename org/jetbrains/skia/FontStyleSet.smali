.class public final Lorg/jetbrains/skia/FontStyleSet;
.super Lorg/jetbrains/skia/impl/RefCnt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/FontStyleSet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\t¨\u0006\u0012"
    }
    d2 = {
        "Lorg/jetbrains/skia/FontStyleSet;",
        "Lorg/jetbrains/skia/impl/RefCnt;",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "count",
        "",
        "getStyle",
        "Lorg/jetbrains/skia/FontStyle;",
        "index",
        "getStyleName",
        "",
        "getTypeface",
        "Lorg/jetbrains/skia/Typeface;",
        "matchStyle",
        "style",
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
        "SMAP\nFontStyleSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontStyleSet.kt\norg/jetbrains/skia/FontStyleSet\n+ 2 Native.kt\norg/jetbrains/skia/impl/NativeKt\n+ 3 Managed.kt\norg/jetbrains/skia/impl/ManagedKt\n*L\n1#1,96:1\n157#2:97\n22#3,5:98\n*S KotlinDebug\n*F\n+ 1 FontStyleSet.kt\norg/jetbrains/skia/FontStyleSet\n*L\n43#1:97\n43#1:98,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/FontStyleSet$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/FontStyleSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/FontStyleSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/FontStyleSet;->Companion:Lorg/jetbrains/skia/FontStyleSet$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lorg/jetbrains/skia/impl/RefCnt;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final count()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/FontStyleSetKt;->access$_nCount(J)I
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

.method public final getStyle(I)Lorg/jetbrains/skia/FontStyle;
    .registers 6

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/FontStyle;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lorg/jetbrains/skia/FontStyleSetKt;->access$_nGetStyle(JI)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/FontStyle;-><init>(I)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getStyleName(I)Ljava/lang/String;
    .registers 11

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lorg/jetbrains/skia/FontStyleSetKt;->access$_nGetStyleName(JI)J

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

.method public final getTypeface(I)Lorg/jetbrains/skia/Typeface;
    .registers 6

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/FontStyleSetKt;->access$_nGetTypeface(JI)J

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
    new-instance v0, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Typeface;-><init>(J)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_18

    :catchall_22
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final matchStyle(Lorg/jetbrains/skia/FontStyle;)Lorg/jetbrains/skia/Typeface;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/FontStyle;->get_value()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/jetbrains/skia/FontStyleSetKt;->access$_nMatchStyle(JI)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_2b

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :goto_21
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_25
    :try_start_25
    new-instance v0, Lorg/jetbrains/skia/Typeface;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Typeface;-><init>(J)V
    :try_end_2a
    .catchall {:try_start_25 .. :try_end_2a} :catchall_2b

    goto :goto_21

    :catchall_2b
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method
