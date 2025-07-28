.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;
.super Ljava/lang/Object;


# instance fields
.field private final intersectUpperBounds:Z

.field private final leaveNonTypeParameterTypes:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->leaveNonTypeParameterTypes:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->intersectUpperBounds:Z

    return-void
.end method


# virtual methods
.method public final getIntersectUpperBounds()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->intersectUpperBounds:Z

    return v0
.end method

.method public final getLeaveNonTypeParameterTypes()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterErasureOptions;->leaveNonTypeParameterTypes:Z

    return v0
.end method
