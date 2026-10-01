.class public abstract Lm21;
.super Lar;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ll21;
.implements Lcj1;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    :goto_0
    move-object v1, p0

    .line 6
    move-object v3, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v4, p5

    .line 9
    move-object v5, p6

    .line 10
    move v6, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v1 .. v6}, Lar;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    iput p1, v1, Lm21;->arity:I

    .line 19
    return-void
.end method


# virtual methods
.method public computeReflected()Laj1;
    .locals 1

    .line 1
    sget-object v0, Lwx2;->a:Lxx2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm21;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lm21;

    .line 12
    invoke-virtual {p0}, Lar;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lar;->getName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lar;->getSignature()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lar;->getSignature()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lar;->getBoundReceiver()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lar;->getBoundReceiver()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lar;->getOwner()Lbj1;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lar;->getOwner()Lbj1;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 68
    return v0

    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    instance-of v0, p1, Lcj1;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lar;->compute()Laj1;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lm21;->arity:I

    .line 3
    return p0
.end method

.method public bridge synthetic getReflected()Laj1;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lm21;->getReflected()Lcj1;

    move-result-object p0

    return-object p0
.end method

.method public getReflected()Lcj1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar;->compute()Laj1;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    check-cast v0, Lcj1;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Lh60;

    .line 12
    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar;->getOwner()Lbj1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lar;->getOwner()Lbj1;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    :goto_0
    invoke-virtual {p0}, Lar;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    invoke-virtual {p0}, Lar;->getSignature()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v1

    .line 39
    return p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm21;->getReflected()Lcj1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcj1;->isExternal()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm21;->getReflected()Lcj1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcj1;->isInfix()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm21;->getReflected()Lcj1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcj1;->isInline()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm21;->getReflected()Lcj1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcj1;->isOperator()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm21;->getReflected()Lcj1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcj1;->isSuspend()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar;->compute()Laj1;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "<init>"

    .line 14
    invoke-virtual {p0}, Lar;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string p0, "constructor (Kotlin reflection is not available)"

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "function "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lar;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " (Kotlin reflection is not available)"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
