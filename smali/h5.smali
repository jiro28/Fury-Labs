.class public final Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ln12;


# instance fields
.field public final a:Ltl;

.field public final b:Ltl;

.field public final c:I


# direct methods
.method public constructor <init>(Ltl;Ltl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh5;->a:Ltl;

    .line 6
    iput-object p2, p0, Lh5;->b:Ltl;

    .line 8
    iput p3, p0, Lh5;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luf1;JILql1;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Luf1;->c()I

    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lh5;->b:Ltl;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0, p2, p5}, Ltl;->a(IILql1;)I

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lh5;->a:Ltl;

    .line 14
    invoke-virtual {p3, v0, p4, p5}, Ltl;->a(IILql1;)I

    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    sget-object p4, Lql1;->l:Lql1;

    .line 21
    iget p0, p0, Lh5;->c:I

    .line 23
    if-ne p5, p4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-int p0, p0

    .line 27
    :goto_0
    iget p1, p1, Luf1;->a:I

    .line 29
    add-int/2addr p1, p2

    .line 30
    add-int/2addr p1, p3

    .line 31
    add-int/2addr p1, p0

    .line 32
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh5;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh5;

    .line 11
    iget-object v0, p0, Lh5;->a:Ltl;

    .line 13
    iget-object v1, p1, Lh5;->a:Ltl;

    .line 15
    invoke-virtual {v0, v1}, Ltl;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lh5;->b:Ltl;

    .line 24
    iget-object v1, p1, Lh5;->b:Ltl;

    .line 26
    invoke-virtual {v0, v1}, Ltl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lh5;->c:I

    .line 35
    iget p1, p1, Lh5;->c:I

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh5;->a:Ltl;

    .line 3
    iget v0, v0, Ltl;->a:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lh5;->b:Ltl;

    .line 14
    iget v2, v2, Ltl;->a:F

    .line 16
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 19
    move-result v0

    .line 20
    iget p0, p0, Lh5;->c:I

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Horizontal(menuAlignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lh5;->a:Ltl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", anchorAlignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lh5;->b:Ltl;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", offset="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lh5;->c:I

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Lde2;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
