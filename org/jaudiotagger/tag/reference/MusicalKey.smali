.class public final enum Lorg/jaudiotagger/tag/reference/MusicalKey;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field private static final MAX_KEY_LENGTH:I = 0x3

.field public static final enum MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field public static final enum SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

.field private static final groundKeyMap:Ljava/util/HashMap;

.field private static final halfKeyMap:Ljava/util/HashMap;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_A"

    const-string v2, "A"

    invoke-direct {v0, v1, v4, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_B"

    const-string v2, "B"

    invoke-direct {v0, v1, v5, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_C"

    const-string v2, "C"

    invoke-direct {v0, v1, v6, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_D"

    const-string v2, "D"

    invoke-direct {v0, v1, v7, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_E"

    const-string v2, "E"

    invoke-direct {v0, v1, v8, v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_F"

    const/4 v2, 0x5

    const-string v3, "F"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "NOTE_G"

    const/4 v2, 0x6

    const-string v3, "G"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "FLAT"

    const/4 v2, 0x7

    const-string v3, "b"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "SHARP"

    const/16 v2, 0x8

    const-string v3, "#"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "MINOR"

    const/16 v2, 0x9

    const-string v3, "m"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    new-instance v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    const-string v1, "OFF_KEY"

    const/16 v2, 0xa

    const-string v3, "o"

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->$VALUES:[Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_A:Lorg/jaudiotagger/tag/reference/MusicalKey;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_B:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v4

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_C:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v5

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_D:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v6

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_E:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v7

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_F:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lorg/jaudiotagger/tag/reference/MusicalKey;->NOTE_G:Lorg/jaudiotagger/tag/reference/MusicalKey;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/MusicalKey;->values()[Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f4

    :cond_10a
    sget-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->FLAT:Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->SHARP:Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-static {}, Lorg/jaudiotagger/tag/reference/MusicalKey;->values()[Lorg/jaudiotagger/tag/reference/MusicalKey;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lorg/jaudiotagger/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_124
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_124

    :cond_13a
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/tag/reference/MusicalKey;->value:Ljava/lang/String;

    return-void
.end method

.method public static isValid(Ljava/lang/String;)Z
    .registers 7

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v4, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    :cond_13
    :goto_13
    return v0

    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_26

    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->OFF_KEY:Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_26
    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->groundKeyMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v1

    goto :goto_13

    :cond_34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v5, :cond_40

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_4e

    :cond_40
    sget-object v2, Lorg/jaudiotagger/tag/reference/MusicalKey;->halfKeyMap:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    move v0, v1

    goto :goto_13

    :cond_4e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_13

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/tag/reference/MusicalKey;->MINOR:Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/reference/MusicalKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    goto :goto_13
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/reference/MusicalKey;
    .registers 2

    const-class v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/reference/MusicalKey;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/tag/reference/MusicalKey;
    .registers 1

    sget-object v0, Lorg/jaudiotagger/tag/reference/MusicalKey;->$VALUES:[Lorg/jaudiotagger/tag/reference/MusicalKey;

    invoke-virtual {v0}, [Lorg/jaudiotagger/tag/reference/MusicalKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/tag/reference/MusicalKey;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/reference/MusicalKey;->value:Ljava/lang/String;

    return-object v0
.end method
