.class public final Lorg/jetbrains/skia/ManagedString;
.super Lorg/jetbrains/skia/impl/Managed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/ManagedString$Companion;,
        Lorg/jetbrains/skia/ManagedString$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0011\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B\u001d\b\u0000\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0016\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eJ\b\u0010\u0012\u001a\u00020\u0003H\u0016¨\u0006\u0015"
    }
    d2 = {
        "Lorg/jetbrains/skia/ManagedString;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "s",
        "",
        "(Ljava/lang/String;)V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "managed",
        "",
        "(JZ)V",
        "append",
        "insert",
        "offset",
        "",
        "remove",
        "from",
        "length",
        "toString",
        "Companion",
        "_FinalizerHolder",
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
        "SMAP\nManagedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedString.kt\norg/jetbrains/skia/ManagedString\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 Native.kt\norg/jetbrains/skia/impl/NativeKt\n*L\n1#1,95:1\n56#2:96\n56#2:98\n56#2:104\n56#2:105\n79#3:97\n80#3,5:99\n*S KotlinDebug\n*F\n+ 1 ManagedString.kt\norg/jetbrains/skia/ManagedString\n*L\n14#1:96\n23#1:98\n33#1:104\n41#1:105\n23#1:97\n23#1:99,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/ManagedString$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/ManagedString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/ManagedString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/ManagedString;->Companion:Lorg/jetbrains/skia/ManagedString$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 11

    sget-object v0, Lorg/jetbrains/skia/ManagedString$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/ManagedString$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ManagedString$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZ)V

    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skia/ManagedString;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jetbrains/skia/ManagedStringKt;->access$_nMake(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/jetbrains/skia/ManagedString;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)Lorg/jetbrains/skia/ManagedString;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lorg/jetbrains/skia/ManagedStringKt;->access$_nAppend(JLjava/lang/Object;)V

    return-object p0
.end method

.method public final insert(ILjava/lang/String;)Lorg/jetbrains/skia/ManagedString;
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {v0, p2}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p1, v0}, Lorg/jetbrains/skia/ManagedStringKt;->access$_nInsert(JILjava/lang/Object;)V

    return-object p0
.end method

.method public final remove(I)Lorg/jetbrains/skia/ManagedString;
    .registers 4

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/ManagedStringKt;->access$_nRemoveSuffix(JI)V

    return-object p0
.end method

.method public final remove(II)Lorg/jetbrains/skia/ManagedString;
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/jetbrains/skia/ManagedStringKt;->access$_nRemove(JII)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/ManagedStringKt;->access$_nStringSize(J)I

    move-result v1

    new-array v2, v1, [B

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, v2}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    invoke-static {v4, v5, v3, v1}, Lorg/jetbrains/skia/ManagedStringKt;->access$_nStringData(JLjava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[B)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_29

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_29
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method
