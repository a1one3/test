.class public final Landroidx/compose/ui/Bc$Ϳ$ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Bc$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Bc$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÖ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot$Empty;",
        "Lio/ktor/utils/io/ByteChannel$Slot;",
        "<init>",
        "()V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
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
.field public static final Ԩ:Landroidx/compose/ui/Bc$Ϳ$ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/Bc$Ϳ$ԩ;

    invoke-direct {v0}, Landroidx/compose/ui/Bc$Ϳ$ԩ;-><init>()V

    sput-object v0, Landroidx/compose/ui/Bc$Ϳ$ԩ;->Ԩ:Landroidx/compose/ui/Bc$Ϳ$ԩ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/Bc$Ϳ$ԩ;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Landroidx/compose/ui/Bc$Ϳ$ԩ;

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0xdcbfbdf

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Empty"

    return-object v0
.end method
