.class public interface abstract Lcom/xuncorp/steamworks4k/SteamApiSteamUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\f\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H&J4\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\b\u001a\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\f2\n\u0010\r\u001a\u00060\u000bj\u0002`\fH&J,\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0007\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\tH&¨\u0006\u0012À\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/steamworks4k/SteamApiSteamUtils;",
        "",
        "SteamAPI_SteamUtils_v010",
        "Lcom/sun/jna/Pointer;",
        "Lcom/xuncorp/steamworks4k/ISteamUtils;",
        "SteamAPI_ISteamUtils_GetImageSize",
        "",
        "self",
        "iImage",
        "",
        "pnWidth",
        "Lcom/sun/jna/ptr/IntByReference;",
        "Lcom/xuncorp/steamworks4k/UInt32ByReference;",
        "pnHeight",
        "SteamAPI_ISteamUtils_GetImageRGBA",
        "",
        "pubDest",
        "nDestBufferSize",
        "steamworks4k"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract SteamAPI_ISteamUtils_GetImageRGBA(Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;I)V
.end method

.method public abstract SteamAPI_ISteamUtils_GetImageSize(Lcom/sun/jna/Pointer;ILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/ptr/IntByReference;)Z
.end method

.method public abstract SteamAPI_SteamUtils_v010()Lcom/sun/jna/Pointer;
.end method
