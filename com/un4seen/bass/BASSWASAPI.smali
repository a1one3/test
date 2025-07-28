.class public interface abstract Lcom/un4seen/bass/BASSWASAPI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/un4seen/bass/BASSWASAPI$BASS_WASAPI_DEVICEINFO;,
        Lcom/un4seen/bass/BASSWASAPI$BASS_WASAPI_INFO;,
        Lcom/un4seen/bass/BASSWASAPI$WASAPINOTIFYPROC;,
        Lcom/un4seen/bass/BASSWASAPI$WASAPIPROC;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u00002\u00020\u0001:\u0004%&\'(J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\b\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\fH&JL\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\b\u0010\u0018\u001a\u00020\u0006H&J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H&J\b\u0010\u001b\u001a\u00020\u0006H&J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0012H&J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0003H&J\u001c\u0010 \u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010!2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J \u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0003H&¨\u0006)"
    }
    d2 = {
        "Lcom/un4seen/bass/BASSWASAPI;",
        "Lcom/sun/jna/Library;",
        "BASS_WASAPI_GetVersion",
        "",
        "BASS_WASAPI_GetDevice",
        "BASS_WASAPI_GetDeviceInfo",
        "",
        "device",
        "info",
        "Lcom/un4seen/bass/BASSWASAPI$BASS_WASAPI_DEVICEINFO;",
        "BASS_WASAPI_Free",
        "BASS_WASAPI_GetInfo",
        "Lcom/un4seen/bass/BASSWASAPI$BASS_WASAPI_INFO;",
        "BASS_WASAPI_Init",
        "freq",
        "chans",
        "flags",
        "buffer",
        "",
        "period",
        "proc",
        "Lcom/un4seen/bass/BASSWASAPI$WASAPIPROC;",
        "user",
        "Lcom/sun/jna/Pointer;",
        "BASS_WASAPI_Start",
        "BASS_WASAPI_Stop",
        "reset",
        "BASS_WASAPI_IsStarted",
        "BASS_WASAPI_SetVolume",
        "mode",
        "volume",
        "BASS_WASAPI_GetVolume",
        "BASS_WASAPI_SetNotify",
        "Lcom/un4seen/bass/BASSWASAPI$WASAPINOTIFYPROC;",
        "BASS_WASAPI_GetLevelEx",
        "levels",
        "length",
        "BASS_WASAPI_DEVICEINFO",
        "BASS_WASAPI_INFO",
        "WASAPIPROC",
        "WASAPINOTIFYPROC",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract BASS_WASAPI_Free()Z
.end method

.method public abstract BASS_WASAPI_GetDevice()I
.end method

.method public abstract BASS_WASAPI_GetDeviceInfo(ILcom/un4seen/bass/BASSWASAPI$BASS_WASAPI_DEVICEINFO;)Z
.end method

.method public abstract BASS_WASAPI_GetInfo(Lcom/un4seen/bass/BASSWASAPI$BASS_WASAPI_INFO;)Z
.end method

.method public abstract BASS_WASAPI_GetLevelEx(Lcom/sun/jna/Pointer;FI)Z
.end method

.method public abstract BASS_WASAPI_GetVersion()I
.end method

.method public abstract BASS_WASAPI_GetVolume(I)F
.end method

.method public abstract BASS_WASAPI_Init(IIIIFFLcom/un4seen/bass/BASSWASAPI$WASAPIPROC;Lcom/sun/jna/Pointer;)Z
.end method

.method public abstract BASS_WASAPI_IsStarted()Z
.end method

.method public abstract BASS_WASAPI_SetNotify(Lcom/un4seen/bass/BASSWASAPI$WASAPINOTIFYPROC;Lcom/sun/jna/Pointer;)Z
.end method

.method public abstract BASS_WASAPI_SetVolume(IF)Z
.end method

.method public abstract BASS_WASAPI_Start()Z
.end method

.method public abstract BASS_WASAPI_Stop(Z)Z
.end method
