.class public interface abstract Lcom/xuncorp/pisces/bass/Ԭ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/pisces/bass/Ԭ$Ϳ;,
        Lcom/xuncorp/pisces/bass/Ԭ$Ԩ;,
        Lcom/xuncorp/pisces/bass/Ԭ$ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b`\u0018\u0000 ;2\u00020\u0001:\u00039:;J\u001d\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\bJM\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0017H&J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0003H&¢\u0006\u0004\b\u001d\u0010\u001aJ\u0015\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0003H&¢\u0006\u0004\b\u001f\u0010\u001aJ\u001d\u0010 \u001a\b\u0012\u0004\u0012\u00020!0\u00032\u0006\u0010\"\u001a\u00020\u000bH&¢\u0006\u0004\b#\u0010$J\u000e\u0010%\u001a\b\u0012\u0004\u0012\u00020!0&H&J\u0015\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H&¢\u0006\u0004\b(\u0010\u001aJ\u001d\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010*\u001a\u00020\u0017H&¢\u0006\u0004\b+\u0010,J\b\u0010-\u001a\u00020\u0017H&J)\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010/2\b\u00100\u001a\u0004\u0018\u000101H&¢\u0006\u0004\b2\u00103J-\u00104\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00105\u001a\u0002012\u0006\u00106\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000bH&¢\u0006\u0004\b7\u00108¨\u0006<"
    }
    d2 = {
        "Lcom/xuncorp/pisces/bass/BassWasapi;",
        "",
        "loadLibrary",
        "Lkotlin/Result;",
        "",
        "res",
        "",
        "loadLibrary-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "init",
        "device",
        "",
        "freq",
        "chans",
        "flags",
        "buffer",
        "",
        "period",
        "proc",
        "Lcom/un4seen/bass/BASSWASAPI$WASAPIPROC;",
        "init-bMdYcbs",
        "(IIIIFFLcom/un4seen/bass/BASSWASAPI$WASAPIPROC;)Ljava/lang/Object;",
        "isInitialized",
        "",
        "free",
        "free-d1pmJ48",
        "()Ljava/lang/Object;",
        "getInfo",
        "Lcom/xuncorp/pisces/bass/BassWasapi$Info;",
        "getInfo-d1pmJ48",
        "getCurrentDeviceNumber",
        "getCurrentDeviceNumber-d1pmJ48",
        "getDeviceInfo",
        "Lcom/xuncorp/pisces/bass/BassWasapi$DeviceInfo;",
        "number",
        "getDeviceInfo-IoAF18A",
        "(I)Ljava/lang/Object;",
        "getDeviceInfos",
        "",
        "start",
        "start-d1pmJ48",
        "stop",
        "reset",
        "stop-IoAF18A",
        "(Z)Ljava/lang/Object;",
        "isStarted",
        "setNotify",
        "Lcom/un4seen/bass/BASSWASAPI$WASAPINOTIFYPROC;",
        "user",
        "Lcom/sun/jna/Pointer;",
        "setNotify-gIAlu-s",
        "(Lcom/un4seen/bass/BASSWASAPI$WASAPINOTIFYPROC;Lcom/sun/jna/Pointer;)Ljava/lang/Object;",
        "getLevelEx",
        "levels",
        "length",
        "getLevelEx-0E7RQCE",
        "(Lcom/sun/jna/Pointer;FI)Ljava/lang/Object;",
        "DeviceInfo",
        "Info",
        "Companion",
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/xuncorp/pisces/bass/Ԭ$Ϳ;->Ϳ:Lcom/xuncorp/pisces/bass/Ԭ$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(I)Ljava/lang/Object;
.end method

.method public abstract Ϳ(IILcom/un4seen/bass/BASSWASAPI$WASAPIPROC;)Ljava/lang/Object;
.end method

.method public abstract Ϳ(Lcom/sun/jna/Pointer;)Ljava/lang/Object;
.end method

.method public abstract Ϳ(Lcom/un4seen/bass/BASSWASAPI$WASAPINOTIFYPROC;)Ljava/lang/Object;
.end method

.method public abstract Ϳ(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract Ϳ(Z)Ljava/lang/Object;
.end method

.method public abstract Ϳ()Z
.end method

.method public abstract Ԩ()Ljava/lang/Object;
.end method

.method public abstract ԩ()Ljava/lang/Object;
.end method

.method public abstract Ԫ()Ljava/lang/Object;
.end method

.method public abstract ԫ()Ljava/util/List;
.end method

.method public abstract Ԭ()Ljava/lang/Object;
.end method

.method public abstract ԭ()Z
.end method
