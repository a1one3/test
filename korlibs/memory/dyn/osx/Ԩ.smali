.class public interface abstract annotation Lkorlibs/memory/dyn/osx/Ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\b\u0012\u0006\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0006"
    }
    d2 = {
        "Lkorlibs/memory/dyn/osx/NativeName;",
        "",
        "name",
        "",
        "()Ljava/lang/String;",
        "Companion",
        "kmem"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;->Ϳ:Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;

    sput-object v0, Lkorlibs/memory/dyn/osx/Ԩ;->Ϳ:Lkorlibs/memory/dyn/osx/Ԩ$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Ljava/lang/String;
.end method
