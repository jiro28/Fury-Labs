.class public final Lov3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvk0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljl0;


# direct methods
.method public constructor <init>(IILjl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lov3;->a:I

    .line 6
    iput p2, p0, Lov3;->b:I

    .line 8
    iput-object p3, p0, Lov3;->c:Ljl0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpv3;)Lvy3;
    .locals 2

    .line 1
    new-instance p1, Lob2;

    .line 3
    iget v0, p0, Lov3;->b:I

    .line 5
    iget-object v1, p0, Lov3;->c:Ljl0;

    .line 7
    iget p0, p0, Lov3;->a:I

    .line 9
    invoke-direct {p1, p0, v0, v1}, Lob2;-><init>(IILjl0;)V

    .line 12
    return-object p1
.end method

.method public final a(Lpv3;)Lxy3;
    .locals 2

    .line 13
    new-instance p1, Lob2;

    iget v0, p0, Lov3;->b:I

    iget-object v1, p0, Lov3;->c:Ljl0;

    iget p0, p0, Lov3;->a:I

    invoke-direct {p1, p0, v0, v1}, Lob2;-><init>(IILjl0;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lov3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lov3;

    .line 8
    iget v0, p1, Lov3;->a:I

    .line 10
    iget v2, p0, Lov3;->a:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget v0, p1, Lov3;->b:I

    .line 16
    iget v2, p0, Lov3;->b:I

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    iget-object p1, p1, Lov3;->c:Ljl0;

    .line 22
    iget-object p0, p0, Lov3;->c:Ljl0;

    .line 24
    invoke-static {p1, p0}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lov3;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lov3;->c:Ljl0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget p0, p0, Lov3;->b:I

    .line 16
    add-int/2addr v1, p0

    .line 17
    return v1
.end method
