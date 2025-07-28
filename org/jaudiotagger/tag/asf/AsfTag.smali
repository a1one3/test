.class public final Lorg/jaudiotagger/tag/asf/AsfTag;
.super Lorg/jaudiotagger/audio/generic/AbstractTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/tag/asf/AsfTag$AsfFieldIterator;
    }
.end annotation


# static fields
.field public static final COMMON_FIELDS:Ljava/util/Set;

.field private static final tagFieldToAsfField:Ljava/util/EnumMap;


# instance fields
.field private final copyFields:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ACOUSTID_FINGERPRINT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ACOUSTID_FINGERPRINT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ACOUSTID_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ACOUSTID_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM_ARTIST_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTISTS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM_ARTISTS:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTISTS_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM_ARTISTS_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_YEAR:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM_YEAR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->AMAZON_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->AMAZON_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARRANGER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ARRANGER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARRANGER_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ARRANGER_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->AUTHOR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARTISTS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ARTISTS:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARTISTS_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ARTISTS_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ARTIST_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ARTIST_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->BARCODE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->BARCODE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->BPM:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->BPM:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CATALOG_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CATALOG_NO:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CHOIR:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CHOIR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CHOIR_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CHOIR_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CLASSICAL_CATALOG:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CLASSICAL_CATALOG:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CLASSICAL_NICKNAME:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CLASSICAL_NICKNAME:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->DESCRIPTION:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COMPOSER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COMPOSER_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CONDUCTOR:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CONDUCTOR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CONDUCTOR_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CONDUCTOR_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COPYRIGHT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COPYRIGHT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COUNTRY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COUNTRY:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COVER_ART:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM1:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CUSTOM1:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM2:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CUSTOM2:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM3:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CUSTOM3:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM4:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CUSTOM4:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->CUSTOM5:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->CUSTOM5:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->DISC_NO:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_SUBTITLE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->DISC_SUBTITLE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DJMIXER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->DJMIXER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DJMIXER_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->DJMIXER_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_ELECTRONIC:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_ELECTRONIC:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ENCODER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ENCODER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ENGINEER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ENGINEER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ENGINEER_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ENGINEER_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ENSEMBLE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ENSEMBLE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ENSEMBLE_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ENSEMBLE_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->FBPM:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->FBPM:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->GENRE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GROUP:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->GROUP:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GROUPING:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->GROUPING:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->INSTRUMENT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->INSTRUMENT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->INVOLVEDPEOPLE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->INVOLVED_PERSON:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->IPI:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->IPI:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ISRC:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ISRC:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ISWC:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ISWC:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->IS_CLASSICAL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->IS_CLASSICAL:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->IS_GREATEST_HITS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->IS_GREATEST_HITS:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->IS_HD:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->IS_HD:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->IS_LIVE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->IS_LIVE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->IS_SOUNDTRACK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->IS_SOUNDTRACK:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->JAIKOZ_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->JAIKOZ_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->KEY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->INITIAL_KEY:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->LANGUAGE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->LANGUAGE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->LYRICIST:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->LYRICIST_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->LYRICS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->LYRICS:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MEDIA:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MEDIA:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MIXER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MIXER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MIXER_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MIXER_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_ACOUSTIC:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_ACOUSTIC:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_AGGRESSIVE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_AGGRESSIVE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_AROUSAL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_AROUSAL:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_DANCEABILITY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_DANCEABILITY:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_HAPPY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_HAPPY:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_INSTRUMENTAL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_INSTRUMENTAL:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_PARTY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_PARTY:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_RELAXED:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_RELAXED:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_SAD:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_SAD:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOOD_VALENCE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOOD_VALENCE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOVEMENT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOVEMENT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOVEMENT_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOVEMENT_NO:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOVEMENT_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MOVEMENT_TOTAL:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_ARTISTID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_ARTISTID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_DISC_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_DISC_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_ORIGINAL_RELEASE_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_ORIGINAL_RELEASEID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASEARTISTID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASEARTISTID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASEID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASEID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_COUNTRY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASE_COUNTRY:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_GROUP_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASEGROUPID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_STATUS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASE_STATUS:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_TRACK_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASETRACKID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RELEASE_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_RELEASE_TYPE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_TRACK_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_TRACK_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORKID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RECORDING_WORK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_RECORDING_WORK:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_RECORDING_WORK_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_RECORDING_WORK_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL1:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL1:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL1_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL1_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL1_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL1_TYPE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL2:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL2:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL2_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL2_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL2_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL2_TYPE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL3:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL3:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL3_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL3_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL3_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL3_TYPE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL4:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL4:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL4_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL4_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL4_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL4_TYPE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL5:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL5:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL5_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL5_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL5_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL5_TYPE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL6:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL6:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL6_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL6_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICBRAINZ_WORK_PART_LEVEL6_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICBRAINZ_WORK_PART_LEVEL6_TYPE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MUSICIP_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->MUSICIP_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->OCCASION:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->OCCASION:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->OPUS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->OPUS:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORCHESTRA:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ORCHESTRA:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORCHESTRA_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ORCHESTRA_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORIGINAL_ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ORIGINAL_ALBUM:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORIGINAL_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ORIGINAL_ARTIST:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORIGINAL_LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ORIGINAL_LYRICIST:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORIGINAL_YEAR:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ORIGINAL_YEAR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ORIGINALRELEASEDATE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ORIGINALRELEASEDATE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->OVERALL_WORK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->OVERALL_WORK:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PART:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->PART:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PART_NUMBER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->PART_NUMBER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PART_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->PART_TYPE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PERFORMER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->PERFORMER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PERFORMER_NAME:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->PERFORMER_NAME:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PERFORMER_NAME_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->PERFORMER_NAME_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PERIOD:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->PERIOD:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PRODUCER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->PRODUCER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->PRODUCER_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->PRODUCER_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->QUALITY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->QUALITY:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RANKING:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->RANKING:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->USER_RATING:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RECORD_LABEL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->RECORD_LABEL:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RECORDINGDATE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->RECORDINGDATE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RECORDINGSTARTDATE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->RECORDINGSTARTDATE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RECORDINGENDDATE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->RECORDINGENDDATE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->RECORDINGLOCATION:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->RECORDINGLOCATION:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->REMIXER:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->REMIXER:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ROONALBUMTAG:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ROONALBUMTAG:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ROONTRACKTAG:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ROONTRACKTAG:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->SCRIPT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->SCRIPT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->SECTION:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->SECTION:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->SINGLE_DISC_TRACK_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->SINGLE_DISC_TRACK_NO:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->SONGKONG_ID:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->SONGKONG_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->SUBTITLE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->SUBTITLE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TAGS:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TAGS:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TEMPO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TEMPO:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TIMBRE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TIMBRE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TITLE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TITLE_MOVEMENT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TITLE_MOVEMENT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TITLE_SORT:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TITLE_SORT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TONALITY:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TONALITY:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TRACK:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_DISCOGS_ARTIST_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->URL_DISCOGS_ARTIST_SITE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_DISCOGS_RELEASE_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->URL_DISCOGS_RELEASE_SITE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_LYRICS_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->URL_LYRICS_SITE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_OFFICIAL_ARTIST_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->URL_OFFICIAL_ARTIST_SITE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_OFFICIAL_RELEASE_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->URL_OFFICIAL_RELEASE_SITE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->URL_WIKIPEDIA_ARTIST_SITE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->URL_WIKIPEDIA_RELEASE_SITE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->VERSION:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->VERSION:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->WORK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->WORK:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->WORK_TYPE:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->WORK_TYPE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->YEAR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->AUTHOR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->DESCRIPTION:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->GENRE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TITLE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TRACK:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->YEAR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/Tag;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>(Z)V

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->copyFrom(Lorg/jaudiotagger/tag/Tag;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag;-><init>()V

    iput-boolean p1, p0, Lorg/jaudiotagger/tag/asf/AsfTag;->copyFields:Z

    return-void
.end method

.method private copyFrom(Lorg/jaudiotagger/tag/TagField;)Lorg/jaudiotagger/tag/TagField;
    .registers 6

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTag;->isCopyingFields()Z

    move-result v1

    if-eqz v1, :cond_50

    instance-of v1, p1, Lorg/jaudiotagger/tag/asf/AsfTagField;

    if-eqz v1, :cond_22

    :try_start_a
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfTagField;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/asf/AsfTagField;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/TagField;
    :try_end_14
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_14} :catch_15

    :goto_14
    return-object v1

    :catch_15
    move-exception v1

    new-instance v1, Lorg/jaudiotagger/tag/asf/AsfTagField;

    check-cast p1, Lorg/jaudiotagger/tag/asf/AsfTagField;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/asf/AsfTagField;->getDescriptor()Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jaudiotagger/tag/asf/AsfTagField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    goto :goto_14

    :cond_22
    instance-of v1, p1, Lorg/jaudiotagger/tag/TagTextField;

    if-eqz v1, :cond_37

    move-object v1, p1

    check-cast v1, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {v1}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lorg/jaudiotagger/tag/asf/AsfTagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_37
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Asf Tag Field class:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    move-object v1, p1

    goto :goto_14
.end method

.method private copyFrom(Lorg/jaudiotagger/tag/Tag;)V
    .registers 4

    invoke-interface {p1}, Lorg/jaudiotagger/tag/Tag;->getFields()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/asf/AsfTag;->copyFrom(Lorg/jaudiotagger/tag/TagField;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_4

    :cond_1a
    return-void
.end method

.method private isValidField(Lorg/jaudiotagger/tag/TagField;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Lorg/jaudiotagger/tag/asf/AsfTagField;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method


# virtual methods
.method public final addCopyright(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->createCopyrightField(Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public final addField(Lorg/jaudiotagger/tag/TagField;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->isValidField(Lorg/jaudiotagger/tag/TagField;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->isMultiValued(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->copyFrom(Lorg/jaudiotagger/tag/TagField;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    :cond_17
    :goto_17
    return-void

    :cond_18
    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->copyFrom(Lorg/jaudiotagger/tag/TagField;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_17
.end method

.method public final addRating(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->createRatingField(Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public final createArtworkField([B)Lorg/jaudiotagger/tag/asf/AsfTagCoverField;
    .registers 5

    const/4 v2, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;

    sget-object v1, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p1, v1, v2, v2}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;-><init>([BILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/asf/AsfTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    move-result-object v0

    return-object v0
.end method

.method public final createCopyrightField(Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;
    .registers 4

    new-instance v0, Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COPYRIGHT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-direct {v0, v1, p1}, Lorg/jaudiotagger/tag/asf/AsfTagTextField;-><init>(Lorg/jaudiotagger/tag/asf/AsfFieldKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/asf/AsfTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/asf/AsfTagCoverField;

    move-result-object v0

    return-object v0
.end method

.method public final createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/asf/AsfTagCoverField;
    .registers 7

    new-instance v0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v1

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v2

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;-><init>([BILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;
    .registers 5

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    aget-object v0, p2, v1

    if-nez v0, :cond_13

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-nez p1, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    if-nez v0, :cond_35

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    aget-object v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/asf/AsfTag;->createField(Lorg/jaudiotagger/tag/asf/AsfFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    move-result-object v0

    return-object v0
.end method

.method public final createField(Lorg/jaudiotagger/tag/asf/AsfFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;
    .registers 5

    if-nez p2, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-nez p1, :cond_1c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag$1;->$SwitchMap$org$jaudiotagger$tag$asf$AsfFieldKey:[I

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_42

    new-instance v0, Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/jaudiotagger/tag/asf/AsfTagTextField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_31  #0x1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cover Art cannot be created using this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_39  #0x2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Banner Image cannot be created using this method"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_39  #00000002
    .end packed-switch
.end method

.method public final createRatingField(Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;
    .registers 4

    new-instance v0, Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    sget-object v1, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->RATING:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-direct {v0, v1, p1}, Lorg/jaudiotagger/tag/asf/AsfTagTextField;-><init>(Lorg/jaudiotagger/tag/asf/AsfFieldKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .registers 3

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void
.end method

.method public final deleteField(Lorg/jaudiotagger/tag/asf/AsfFieldKey;)V
    .registers 3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    return-void
.end method

.method public final getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    if-nez v0, :cond_10

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_10
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getArtworkList()Ljava/util/List;
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/asf/AsfTag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;

    invoke-static {}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->getNew()Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getRawImageData()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setBinaryData([B)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;->getPictureType()I

    move-result v0

    invoke-interface {v3, v0}, Lorg/jaudiotagger/tag/images/Artwork;->setPictureType(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_45
    return-object v1
.end method

.method public final getAsfFields()Ljava/util/Iterator;
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTag;->isCopyingFields()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Since the field conversion is not enabled, this method cannot be executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lorg/jaudiotagger/tag/asf/AsfTag$AsfFieldIterator;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/asf/AsfTag$AsfFieldIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final getCopyright()Ljava/util/List;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COPYRIGHT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .registers 3

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    if-nez v0, :cond_18

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/asf/AsfTag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirst(Lorg/jaudiotagger/tag/asf/AsfFieldKey;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstCopyright()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COPYRIGHT:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/asf/AsfTagField;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/asf/AsfTagField;
    .registers 3

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfTagField;

    return-object v0
.end method

.method public final getFirstRating()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->RATING:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRating()Ljava/util/List;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->RATING:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getItem(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->tagFieldToAsfField:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final hasField(Lorg/jaudiotagger/tag/asf/AsfFieldKey;)Z
    .registers 3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method protected final isAllowedEncoding(Ljava/nio/charset/Charset;)Z
    .registers 3

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isCopyingFields()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/asf/AsfTag;->copyFields:Z

    return v0
.end method

.method public final setCopyright(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->createCopyrightField(Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public final setField(Lorg/jaudiotagger/tag/TagField;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->isValidField(Lorg/jaudiotagger/tag/TagField;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->copyFrom(Lorg/jaudiotagger/tag/TagField;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    :cond_d
    return-void
.end method

.method public final setRating(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/asf/AsfTag;->createRatingField(Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method
