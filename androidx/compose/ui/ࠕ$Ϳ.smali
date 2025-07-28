.class public final Landroidx/compose/ui/ࠕ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ࠕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0002\b\u0017J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002R\u0013\u0010\r\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0018\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;",
        "",
        "<init>",
        "()V",
        "Absolute",
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "Absolute-vsh68fg",
        "(IIII)J",
        "None",
        "getNone-RZrCHBk",
        "()J",
        "J",
        "pack",
        "",
        "start",
        "end",
        "isLayoutDirectionAware",
        "",
        "pack$ui",
        "MASK",
        "SHIFT",
        "MAX_VALUE",
        "IS_LAYOUT_DIRECTION_AWARE",
        "unpack",
        "packedValue",
        "position",
        "trimAndShift",
        "int",
        "ui"
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
        "SMAP\nTouchBoundsExpansion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,249:1\n103#2,4:250\n103#2,4:254\n103#2,4:258\n103#2,4:262\n*S KotlinDebug\n*F\n+ 1 TouchBoundsExpansion.kt\nandroidx/compose/ui/node/TouchBoundsExpansion$Companion\n*L\n49#1:250,4\n52#1:254,4\n55#1:258,4\n58#1:262,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/ࠕ$Ϳ;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(JI)I
    .registers 5

    mul-int/lit8 v0, p2, 0xf

    shr-long v0, p0, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public static Ϳ()J
    .registers 6

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    shl-long v0, v4, v0

    const/16 v2, 0xf

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x1e

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x2d

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const-wide/high16 v2, -0x8000000000000000L

    or-long/2addr v0, v2

    return-wide v0
.end method
