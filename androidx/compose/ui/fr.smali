.class public interface abstract Landroidx/compose/ui/fr;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\bg\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H§@¢\u0006\u0002\u0010\u0007J\u001c\u0010\b\u001a\u00020\u00032\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nH§@¢\u0006\u0002\u0010\u000bJ\"\u0010\f\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H§@¢\u0006\u0002\u0010\u0007J\u0016\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH§@¢\u0006\u0002\u0010\u000fJ&\u0010\f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH§@¢\u0006\u0002\u0010\u0013J\"\u0010\u0014\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H§@¢\u0006\u0002\u0010\u0007J\u001c\u0010\u0014\u001a\u00020\u00032\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\nH§@¢\u0006\u0002\u0010\u000bJ\u001c\u0010\u0017\u001a\u00020\u00032\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\nH§@¢\u0006\u0002\u0010\u000bJ\u000e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001bH\'J\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\nH§@¢\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\n0\u001bH\'J\u0018\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000eH§@¢\u0006\u0002\u0010\u000fJ\u0018\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001b2\u0006\u0010\r\u001a\u00020\u000eH\'J\u0018\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010#\u001a\u00020\u000eH§@¢\u0006\u0002\u0010\u000fJ(\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH§@¢\u0006\u0002\u0010\u0013J(\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001b2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\'J$\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\n0\u001b2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\'J\u001c\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0011\u001a\u00020\u000eH§@¢\u0006\u0002\u0010\u000f¨\u0006&À\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/data/dao/TrackDao;",
        "",
        "insert",
        "",
        "track",
        "",
        "Lcom/xuncorp/voxzen/data/entity/Track;",
        "([Lcom/xuncorp/voxzen/data/entity/Track;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertOrIgnore",
        "tracks",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delete",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "title",
        "artist",
        "album",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "trackUpdates",
        "Lcom/xuncorp/voxzen/data/update/TrackUpdate;",
        "updateReadable",
        "trackReadableUpdates",
        "Lcom/xuncorp/voxzen/data/update/TrackReadableUpdate;",
        "queryCountFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "queryAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAllFlow",
        "query",
        "queryFlow",
        "querySingle",
        "path",
        "albumArtist",
        "queryFuzzy",
        "composeApp"
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
.method public abstract Ϳ(Landroidx/compose/ui/qw;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Track"
    .end annotation
.end method

.method public abstract Ϳ(Ljava/lang/String;Landroidx/compose/ui/fV;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Track WHERE artist LIKE \'%\' || :artist || \'%\' OR albumArtist LIKE \'%\' || :artist || \'%\'"
    .end annotation
.end method

.method public abstract Ϳ(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Track WHERE path = :path LIMIT 1"
    .end annotation
.end method

.method public abstract Ϳ(Ljava/util/List;Landroidx/compose/ui/fX;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
        entity = Lcom/xuncorp/voxzen/data/entity/Track;
    .end annotation
.end method

.method public abstract Ϳ(Ljava/util/List;Landroidx/compose/ui/fY;)Ljava/lang/Object;
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract Ϳ([Lcom/xuncorp/voxzen/data/entity/Track;Lcom/xuncorp/voxzen/service/RepoService$deleteTrack$1;)Ljava/lang/Object;
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract Ϳ()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM Track"
    .end annotation
.end method

.method public abstract Ϳ(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Track WHERE id = :id"
    .end annotation
.end method

.method public abstract Ϳ(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Track WHERE album = :album AND albumArtist = :albumArtist"
    .end annotation
.end method

.method public abstract Ԩ(Ljava/util/List;Landroidx/compose/ui/fY;)Ljava/lang/Object;
    .annotation build Landroidx/room/Update;
        entity = Lcom/xuncorp/voxzen/data/entity/Track;
    .end annotation
.end method

.method public abstract Ԩ()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM Track"
    .end annotation
.end method
