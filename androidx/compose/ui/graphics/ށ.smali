.class public Landroidx/compose/ui/graphics/ށ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/ށ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "",
        "nativeColorFilter",
        "Lorg/jetbrains/skia/ColorFilter;",
        "Landroidx/compose/ui/graphics/NativeColorFilter;",
        "<init>",
        "(Lorg/jetbrains/skia/ColorFilter;)V",
        "getNativeColorFilter$ui_graphics",
        "()Lorg/jetbrains/skia/ColorFilter;",
        "Lorg/jetbrains/skia/ColorFilter;",
        "Companion",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/graphics/ށ$Ϳ;


# instance fields
.field private final Ԩ:Lorg/jetbrains/skia/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/graphics/ށ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ށ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/graphics/ށ;->Ϳ:Landroidx/compose/ui/graphics/ށ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/ColorFilter;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ށ;->Ԩ:Lorg/jetbrains/skia/ColorFilter;

    return-void
.end method


# virtual methods
.method public final Ԩ()Lorg/jetbrains/skia/ColorFilter;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ށ;->Ԩ:Lorg/jetbrains/skia/ColorFilter;

    return-object v0
.end method
