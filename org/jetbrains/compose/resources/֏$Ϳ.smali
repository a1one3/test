.class public final Lorg/jetbrains/compose/resources/֏$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/compose/resources/֏;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/ImageCache$Bitmap;",
        "Lorg/jetbrains/compose/resources/ImageCache;",
        "bitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "<init>",
        "(Landroidx/compose/ui/graphics/ImageBitmap;)V",
        "getBitmap",
        "()Landroidx/compose/ui/graphics/ImageBitmap;",
        "library"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/graphics/ImageBitmap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/compose/resources/֏$Ϳ;->Ϳ:Landroidx/compose/ui/graphics/ImageBitmap;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/֏$Ϳ;->Ϳ:Landroidx/compose/ui/graphics/ImageBitmap;

    return-object v0
.end method
