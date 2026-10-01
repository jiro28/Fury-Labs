.class public final Lvd0;
.super Lde0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(ILct3;ILyd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lde0;-><init>(ILct3;I)V

    .line 4
    iget-boolean p1, p4, Lyd0;->x:Z

    .line 6
    invoke-static {p5, p1}, Lwk;->m(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lvd0;->p:I

    .line 12
    iget-object p1, p0, Lde0;->o:Lhz0;

    .line 14
    iget p2, p1, Lhz0;->u:I

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 19
    iget p1, p1, Lhz0;->v:I

    .line 21
    if-ne p1, p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Lvd0;->q:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvd0;->p:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lde0;)Z
    .locals 0

    .line 1
    check-cast p1, Lvd0;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvd0;

    .line 3
    iget p0, p0, Lvd0;->q:I

    .line 5
    iget p1, p1, Lvd0;->q:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
