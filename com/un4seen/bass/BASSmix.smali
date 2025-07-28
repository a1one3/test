.class public interface abstract Lcom/un4seen/bass/BASSmix;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&J0\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H&J \u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0003H&¨\u0006\u0015"
    }
    d2 = {
        "Lcom/un4seen/bass/BASSmix;",
        "Lcom/sun/jna/Library;",
        "BASS_Mixer_GetVersion",
        "",
        "BASS_Mixer_StreamCreate",
        "freq",
        "chans",
        "flags",
        "BASS_Mixer_StreamAddChannel",
        "",
        "handle",
        "channel",
        "BASS_Mixer_StreamAddChannelEx",
        "start",
        "",
        "length",
        "BASS_Mixer_ChannelRemove",
        "BASS_Mixer_ChannelGetPosition",
        "mode",
        "BASS_Mixer_ChannelSetPosition",
        "pos",
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
.method public abstract BASS_Mixer_ChannelGetPosition(II)J
.end method

.method public abstract BASS_Mixer_ChannelRemove(I)Z
.end method

.method public abstract BASS_Mixer_ChannelSetPosition(IJI)Z
.end method

.method public abstract BASS_Mixer_GetVersion()I
.end method

.method public abstract BASS_Mixer_StreamAddChannel(III)Z
.end method

.method public abstract BASS_Mixer_StreamAddChannelEx(IIIJJ)Z
.end method

.method public abstract BASS_Mixer_StreamCreate(III)I
.end method
