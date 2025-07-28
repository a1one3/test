.class public final Lcoil3/size/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\"\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\b¨\u0006\t"
    }
    d2 = {
        "Size",
        "Lcoil3/size/Size;",
        "width",
        "",
        "height",
        "Lcoil3/size/Dimension;",
        "isOriginal",
        "",
        "(Lcoil3/size/Size;)Z",
        "coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(II)Lcoil3/size/Size;
    .registers 5

    new-instance v0, Lcoil3/size/Size;

    invoke-static {p0}, Lcoil3/size/Ϳ$Ϳ;->Ϳ(I)I

    move-result v1

    invoke-static {v1}, Lcoil3/size/Ϳ$Ϳ;->Ԩ(I)Lcoil3/size/Ϳ$Ϳ;

    move-result-object v1

    invoke-static {p1}, Lcoil3/size/Ϳ$Ϳ;->Ϳ(I)I

    move-result v2

    invoke-static {v2}, Lcoil3/size/Ϳ$Ϳ;->Ԩ(I)Lcoil3/size/Ϳ$Ϳ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcoil3/size/Size;-><init>(Lcoil3/size/Ϳ;Lcoil3/size/Ϳ;)V

    return-object v0
.end method
