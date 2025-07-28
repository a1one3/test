.class public final Landroidx/room/gradle/RoomOptions;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "Landroidx/room/gradle/RoomOptions;",
        "",
        "generateKotlin",
        "",
        "(Ljava/lang/Boolean;)V",
        "getGenerateKotlin",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "room-gradle-plugin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final generateKotlin:Ljava/lang/Boolean;
    .annotation runtime Lorg/gradle/api/tasks/Optional;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/gradle/RoomOptions;->generateKotlin:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getGenerateKotlin()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Lorg/gradle/api/tasks/Input;
    .end annotation

    iget-object v0, p0, Landroidx/room/gradle/RoomOptions;->generateKotlin:Ljava/lang/Boolean;

    return-object v0
.end method
