.class public interface abstract Lcom/un4seen/bass/BASS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/un4seen/bass/BASS$BASS_CHANNELINFO;,
        Lcom/un4seen/bass/BASS$BASS_DEVICEINFO;,
        Lcom/un4seen/bass/BASS$BASS_INFO;,
        Lcom/un4seen/bass/BASS$SYNCPROC;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b`\u0018\u00002\u00020\u0001:\u0004DEFGJ4\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0018\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0005H&J\b\u0010\u000f\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H&J\b\u0010\u0016\u001a\u00020\u0003H&J\b\u0010\u0017\u001a\u00020\u0005H&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0019H&J0\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0005H&J0\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0005H&J\u0010\u0010\"\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0005H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0005H&J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010%\u001a\u00020&H&J\u0018\u0010\'\u001a\u00020&2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001eH&J\u0018\u0010(\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H&J \u0010*\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020\u0005H&J\u0018\u0010+\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H&J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005H&J\u0018\u0010-\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u0010.\u001a\u00020\u0005H&J4\u0010/\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u001e2\b\u00102\u001a\u0004\u0018\u0001032\b\u00104\u001a\u0004\u0018\u00010\u000bH&J \u00105\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u000207H&J \u00108\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0005H&J(\u0010:\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u0002072\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0018\u0010<\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020=H&J \u0010>\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u0005H&J\u0018\u0010@\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u0005H&J\u0018\u0010B\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u000bH&¨\u0006H"
    }
    d2 = {
        "Lcom/un4seen/bass/BASS;",
        "Lcom/sun/jna/Library;",
        "BASS_Init",
        "",
        "device",
        "",
        "freq",
        "flags",
        "win",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "clsid",
        "Lcom/sun/jna/Pointer;",
        "BASS_PluginLoad",
        "file",
        "",
        "BASS_ErrorGetCode",
        "BASS_GetInfo",
        "info",
        "Lcom/un4seen/bass/BASS$BASS_INFO;",
        "BASS_SetConfig",
        "option",
        "value",
        "BASS_Free",
        "BASS_GetDevice",
        "BASS_GetDeviceInfo",
        "Lcom/un4seen/bass/BASS$BASS_DEVICEINFO;",
        "BASS_StreamCreateFile",
        "mem",
        "Lcom/sun/jna/WString;",
        "offset",
        "",
        "length",
        "BASS_ChannelFree",
        "handle",
        "BASS_ChannelStart",
        "BASS_ChannelPause",
        "BASS_ChannelSeconds2Bytes",
        "pos",
        "",
        "BASS_ChannelBytes2Seconds",
        "BASS_ChannelGetPosition",
        "mode",
        "BASS_ChannelSetPosition",
        "BASS_ChannelGetLength",
        "BASS_ChannelIsActive",
        "BASS_ChannelRemoveSync",
        "sync",
        "BASS_ChannelSetSync",
        "type",
        "param",
        "proc",
        "Lcom/un4seen/bass/BASS$SYNCPROC;",
        "user",
        "BASS_ChannelSetAttribute",
        "attrib",
        "",
        "BASS_ChannelGetData",
        "buffer",
        "BASS_ChannelGetLevelEx",
        "levels",
        "BASS_ChannelGetInfo",
        "Lcom/un4seen/bass/BASS$BASS_CHANNELINFO;",
        "BASS_ChannelSetFX",
        "priority",
        "BASS_ChannelRemoveFX",
        "fx",
        "BASS_FXSetParameters",
        "params",
        "BASS_INFO",
        "BASS_DEVICEINFO",
        "BASS_CHANNELINFO",
        "SYNCPROC",
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
.method public abstract BASS_ChannelBytes2Seconds(IJ)D
.end method

.method public abstract BASS_ChannelFree(I)Z
.end method

.method public abstract BASS_ChannelGetData(ILcom/sun/jna/Pointer;I)I
.end method

.method public abstract BASS_ChannelGetInfo(ILcom/un4seen/bass/BASS$BASS_CHANNELINFO;)Z
.end method

.method public abstract BASS_ChannelGetLength(II)J
.end method

.method public abstract BASS_ChannelGetLevelEx(ILcom/sun/jna/Pointer;FI)Z
.end method

.method public abstract BASS_ChannelGetPosition(II)J
.end method

.method public abstract BASS_ChannelIsActive(I)I
.end method

.method public abstract BASS_ChannelPause(I)Z
.end method

.method public abstract BASS_ChannelRemoveFX(II)Z
.end method

.method public abstract BASS_ChannelRemoveSync(II)Z
.end method

.method public abstract BASS_ChannelSeconds2Bytes(ID)J
.end method

.method public abstract BASS_ChannelSetAttribute(IIF)Z
.end method

.method public abstract BASS_ChannelSetFX(III)I
.end method

.method public abstract BASS_ChannelSetPosition(IJI)Z
.end method

.method public abstract BASS_ChannelSetSync(IIJLcom/un4seen/bass/BASS$SYNCPROC;Lcom/sun/jna/Pointer;)I
.end method

.method public abstract BASS_ChannelStart(I)Z
.end method

.method public abstract BASS_ErrorGetCode()I
.end method

.method public abstract BASS_FXSetParameters(ILcom/sun/jna/Pointer;)Z
.end method

.method public abstract BASS_Free()Z
.end method

.method public abstract BASS_GetDevice()I
.end method

.method public abstract BASS_GetDeviceInfo(ILcom/un4seen/bass/BASS$BASS_DEVICEINFO;)Z
.end method

.method public abstract BASS_GetInfo(Lcom/un4seen/bass/BASS$BASS_INFO;)Z
.end method

.method public abstract BASS_Init(IIILcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/Pointer;)Z
.end method

.method public abstract BASS_PluginLoad(Ljava/lang/String;I)I
.end method

.method public abstract BASS_SetConfig(II)Z
.end method

.method public abstract BASS_StreamCreateFile(ZLcom/sun/jna/Pointer;JJI)I
.end method

.method public abstract BASS_StreamCreateFile(ZLcom/sun/jna/WString;JJI)I
.end method
