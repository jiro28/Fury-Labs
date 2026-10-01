.class public final Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;
.super Landroidx/work/impl/constraints/ConstraintsState;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/ConstraintsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstraintsNotMet"
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/work/impl/constraints/ConstraintsState;-><init>(Lya0;)V

    .line 5
    iput p1, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 7
    return-void
.end method

.method public static synthetic copy$default(Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;IILjava/lang/Object;)Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->copy(I)Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 3
    return p0
.end method

.method public final copy(I)Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;
    .locals 0

    .line 1
    new-instance p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 13
    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 15
    iget p1, p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getReason()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ConstraintsNotMet(reason="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->reason:I

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
