.class public final Landroidx/compose/ui/Bc$Ϳ$Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Bc$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u0012\u0004\b\t\u0010\u0003\u001a\u0004\b\u0007\u0010\bR&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\r\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/ByteChannel$Slot$Closed;",
        "CLOSED",
        "Lio/ktor/utils/io/ByteChannel$Slot$Closed;",
        "getCLOSED",
        "()Lio/ktor/utils/io/ByteChannel$Slot$Closed;",
        "getCLOSED$annotations",
        "Lkotlin/Result;",
        "",
        "RESUME",
        "Ljava/lang/Object;",
        "getRESUME-d1pmJ48",
        "()Ljava/lang/Object;",
        "getRESUME-d1pmJ48$annotations",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic Ϳ:Landroidx/compose/ui/Bc$Ϳ$Ԩ;

.field private static final Ԩ:Landroidx/compose/ui/Bc$Ϳ$Ϳ;

.field private static final ԩ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/Bc$Ϳ$Ԩ;

    invoke-direct {v0}, Landroidx/compose/ui/Bc$Ϳ$Ԩ;-><init>()V

    sput-object v0, Landroidx/compose/ui/Bc$Ϳ$Ԩ;->Ϳ:Landroidx/compose/ui/Bc$Ϳ$Ԩ;

    new-instance v0, Landroidx/compose/ui/Bc$Ϳ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/Bc$Ϳ$Ϳ;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Landroidx/compose/ui/Bc$Ϳ$Ԩ;->Ԩ:Landroidx/compose/ui/Bc$Ϳ$Ϳ;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/Bc$Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/Bc$Ϳ$Ϳ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Bc$Ϳ$Ԩ;->Ԩ:Landroidx/compose/ui/Bc$Ϳ$Ϳ;

    return-object v0
.end method

.method public static Ԩ()Ljava/lang/Object;
    .registers 1

    sget-object v0, Landroidx/compose/ui/Bc$Ϳ$Ԩ;->ԩ:Ljava/lang/Object;

    return-object v0
.end method
