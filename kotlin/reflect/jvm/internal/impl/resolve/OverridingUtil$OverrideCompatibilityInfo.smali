.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverrideCompatibilityInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    }
.end annotation


# static fields
.field private static final SUCCESS:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;


# instance fields
.field private final debugMessage:Ljava/lang/String;

.field private final overridable:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_66

    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_72

    move v0, v1

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_7e

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_8a

    const-string/jumbo v3, "success"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_9a

    :goto_22
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_a6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2e
    throw v0

    :pswitch_2f  #0x1, 0x2, 0x3, 0x4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    goto :goto_9

    :pswitch_33  #0x1, 0x2, 0x3, 0x4
    const/4 v0, 0x3

    goto :goto_d

    :pswitch_35  #0x1, 0x2, 0x4
    const-string v3, "debugMessage"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_3a  #0x3
    const-string/jumbo v3, "success"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_40  #0x1, 0x2, 0x3, 0x4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_46  #0x5
    const-string v3, "getResult"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_4b  #0x6
    const-string v3, "getDebugMessage"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_50  #0x1
    const-string/jumbo v3, "incompatible"

    aput-object v3, v0, v1

    goto :goto_22

    :pswitch_56  #0x2
    const-string v3, "conflict"

    aput-object v3, v0, v1

    goto :goto_22

    :pswitch_5b  #0x3, 0x4
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_22

    :pswitch_60  #0x1, 0x2, 0x3, 0x4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_2f  #00000002
        :pswitch_2f  #00000003
        :pswitch_2f  #00000004
    .end packed-switch

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_33  #00000002
        :pswitch_33  #00000003
        :pswitch_33  #00000004
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_35  #00000002
        :pswitch_3a  #00000003
        :pswitch_35  #00000004
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_40  #00000002
        :pswitch_40  #00000003
        :pswitch_40  #00000004
        :pswitch_46  #00000005
        :pswitch_4b  #00000006
    .end packed-switch

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_56  #00000002
        :pswitch_5b  #00000003
        :pswitch_5b  #00000004
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_60  #00000002
        :pswitch_60  #00000003
        :pswitch_60  #00000004
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->SUCCESS:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->overridable:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->debugMessage:Ljava/lang/String;

    return-void
.end method

.method public static conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    return-object v0
.end method

.method public static incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;Ljava/lang/String;)V

    return-object v0
.end method

.method public static success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .registers 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->SUCCESS:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    if-nez v0, :cond_8

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method


# virtual methods
.method public getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->overridable:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-nez v0, :cond_8

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->overridable:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->debugMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
