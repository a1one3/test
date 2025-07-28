.class public interface abstract Lcom/un4seen/bass/BASSCD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/un4seen/bass/BASSCD$BASS_CD_INFO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\tJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\n"
    }
    d2 = {
        "Lcom/un4seen/bass/BASSCD;",
        "Lcom/sun/jna/Library;",
        "BASS_CD_GetInfo",
        "",
        "drive",
        "",
        "info",
        "Lcom/un4seen/bass/BASSCD$BASS_CD_INFO;",
        "BASS_CD_GetSpeed",
        "BASS_CD_INFO",
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
.method public abstract BASS_CD_GetInfo(ILcom/un4seen/bass/BASSCD$BASS_CD_INFO;)Z
.end method

.method public abstract BASS_CD_GetSpeed(I)I
.end method
