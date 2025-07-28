.class public final enum Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
.super Ljava/lang/Enum;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemberKind"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field public static final enum SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

.field private static internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const-string v1, "DECLARATION"

    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const-string v1, "FAKE_OVERRIDE"

    invoke-direct {v0, v1, v3, v3, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const-string v1, "DELEGATION"

    invoke-direct {v0, v1, v4, v4, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const-string v1, "SYNTHESIZED"

    invoke-direct {v0, v1, v5, v5, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    aput-object v1, v0, v4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    aput-object v1, v0, v5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->internalValueMap:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->value:I

    return-void
.end method

.method public static valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
    .registers 2

    packed-switch p0, :pswitch_data_12

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_5  #0x0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    goto :goto_4

    :pswitch_8  #0x1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    goto :goto_4

    :pswitch_b  #0x2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->DELEGATION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    goto :goto_4

    :pswitch_e  #0x3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    goto :goto_4

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_8  #00000001
        :pswitch_b  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$MemberKind;->value:I

    return v0
.end method
