.class public final Lap3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ltl;

.field public final b:Ltl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj3;->z:Ltl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lap3;->a:Ltl;

    .line 8
    iput-object v0, p0, Lap3;->b:Ltl;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lap3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lap3;

    .line 11
    iget-object v0, p0, Lap3;->a:Ltl;

    .line 13
    iget-object v1, p1, Lap3;->a:Ltl;

    .line 15
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lap3;->b:Ltl;

    .line 24
    iget-object p1, p1, Lap3;->b:Ltl;

    .line 26
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lap3;->a:Ltl;

    .line 11
    iget v2, v2, Ltl;->a:F

    .line 13
    invoke-static {v2, v0, v1}, Lde2;->c(FII)I

    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lap3;->b:Ltl;

    .line 19
    iget p0, p0, Ltl;->a:F

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Attached(alwaysMinimize=false, minimizedAlignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lap3;->a:Ltl;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", expandedAlignment="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lap3;->b:Ltl;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
