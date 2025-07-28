.class public Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/tag/datatype/PartOfSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartOfSetValue"
.end annotation


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "/"

.field private static final trackNoPattern:Ljava/util/regex/Pattern;

.field private static final trackNoPatternWithTotalCount:Ljava/util/regex/Pattern;


# instance fields
.field private count:Ljava/lang/Integer;

.field private extra:Ljava/lang/String;

.field private rawCount:Ljava/lang/String;

.field private rawText:Ljava/lang/String;

.field private rawTotal:Ljava/lang/String;

.field private total:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x2

    const-string v0, "([0-9]+)/([0-9]+)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->trackNoPatternWithTotalCount:Ljava/util/regex/Pattern;

    const-string v0, "([0-9]+)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->trackNoPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawCount:Ljava/lang/String;

    iput-object p2, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->total:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawTotal:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->resetValueFromCounts()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->initFromValue(Ljava/lang/String;)V

    return-void
.end method

.method private initFromValue(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    sget-object v0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->trackNoPatternWithTotalCount:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_40

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->extra:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawCount:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->total:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawTotal:Ljava/lang/String;

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    sget-object v0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->trackNoPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->extra:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawCount:Ljava/lang/String;
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_69} :catch_6a

    goto :goto_3f

    :catch_6a
    move-exception v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    goto :goto_3f
.end method

.method private padNumber(Ljava/lang/StringBuffer;Ljava/lang/Integer;Lorg/jaudiotagger/tag/options/PadNumberOption;)V
    .registers 8

    const/16 v3, 0x64

    const/16 v2, 0x9

    const/16 v1, 0xa

    if-eqz p2, :cond_21

    sget-object v0, Lorg/jaudiotagger/tag/options/PadNumberOption;->PAD_ONE_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

    if-ne p3, v0, :cond_2a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_22

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_21
    :goto_21
    return-void

    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_21

    :cond_2a
    sget-object v0, Lorg/jaudiotagger/tag/options/PadNumberOption;->PAD_TWO_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

    if-ne p3, v0, :cond_62

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_44

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_44

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_21

    :cond_44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_5a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_5a

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_21

    :cond_5a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_21

    :cond_62
    sget-object v0, Lorg/jaudiotagger/tag/options/PadNumberOption;->PAD_THREE_ZERO:Lorg/jaudiotagger/tag/options/PadNumberOption;

    if-ne p3, v0, :cond_21

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_7c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_7c

    const-string v0, "000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_21

    :cond_7c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_92

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_92

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_21

    :cond_92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_ad

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_ad

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto/16 :goto_21

    :cond_ad
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto/16 :goto_21
.end method

.method private resetValueFromCounts()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawCount:Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_e
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawTotal:Ljava/lang/String;

    if-eqz v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawTotal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_26
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->extra:Ljava/lang/String;

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawText:Ljava/lang/String;

    return-void

    :cond_36
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_e
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->getCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->getTotal()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public getCount()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountAsText()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isPadNumbers()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawCount:Ljava/lang/String;

    :goto_11
    return-object v0

    :cond_12
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getPadNumberTotalLength()Lorg/jaudiotagger/tag/options/PadNumberOption;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->padNumber(Ljava/lang/StringBuffer;Ljava/lang/Integer;Lorg/jaudiotagger/tag/options/PadNumberOption;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public getRawValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawText:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalAsText()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isPadNumbers()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawTotal:Ljava/lang/String;

    :goto_11
    return-object v0

    :cond_12
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->total:Ljava/lang/Integer;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getPadNumberTotalLength()Lorg/jaudiotagger/tag/options/PadNumberOption;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->padNumber(Ljava/lang/StringBuffer;Ljava/lang/Integer;Lorg/jaudiotagger/tag/options/PadNumberOption;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public setCount(Ljava/lang/Integer;)V
    .registers 3

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawCount:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->resetValueFromCounts()V

    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawCount:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->resetValueFromCounts()V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public setRawValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawText:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->initFromValue(Ljava/lang/String;)V

    return-void
.end method

.method public setTotal(Ljava/lang/Integer;)V
    .registers 3

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->total:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawTotal:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->resetValueFromCounts()V

    return-void
.end method

.method public setTotal(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->total:Ljava/lang/Integer;

    iput-object p1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawTotal:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->resetValueFromCounts()V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isPadNumbers()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->rawText:Ljava/lang/String;

    :goto_11
    return-object v0

    :cond_12
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->count:Ljava/lang/Integer;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getPadNumberTotalLength()Lorg/jaudiotagger/tag/options/PadNumberOption;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->padNumber(Ljava/lang/StringBuffer;Ljava/lang/Integer;Lorg/jaudiotagger/tag/options/PadNumberOption;)V

    :cond_23
    :goto_23
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->total:Ljava/lang/Integer;

    if-eqz v1, :cond_39

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->total:Ljava/lang/Integer;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getPadNumberTotalLength()Lorg/jaudiotagger/tag/options/PadNumberOption;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->padNumber(Ljava/lang/StringBuffer;Ljava/lang/Integer;Lorg/jaudiotagger/tag/options/PadNumberOption;)V

    :cond_39
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->extra:Ljava/lang/String;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_47
    iget-object v1, p0, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->total:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getPadNumberTotalLength()Lorg/jaudiotagger/tag/options/PadNumberOption;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/jaudiotagger/tag/datatype/PartOfSet$PartOfSetValue;->padNumber(Ljava/lang/StringBuffer;Ljava/lang/Integer;Lorg/jaudiotagger/tag/options/PadNumberOption;)V

    goto :goto_23
.end method
