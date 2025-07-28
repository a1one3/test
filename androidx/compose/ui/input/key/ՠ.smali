.class public final Landroidx/compose/ui/input/key/ՠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0015\u0010\u0004\u001a\u00020\u0003*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\b\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Key",
        "Landroidx/compose/ui/input/key/Key;",
        "nativeKeyCode",
        "",
        "nativeKeyLocation",
        "(II)J",
        "getNativeKeyCode-YVgTNJs",
        "(J)I",
        "getNativeKeyLocation-YVgTNJs",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKey.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Key.desktop.kt\nandroidx/compose/ui/input/key/Key_desktopKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,624:1\n80#2:625\n90#2:626\n85#2:627\n*S KotlinDebug\n*F\n+ 1 Key.desktop.kt\nandroidx/compose/ui/input/key/Key_desktopKt\n*L\n610#1:625\n617#1:626\n623#1:627\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(II)J
    .registers 8

    int-to-long v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/Ԩ;->ԩ(J)J

    move-result-wide v0

    return-wide v0
.end method
