.class public final Las;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg13;


# instance fields
.field public final a:Ld13;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ld13;->m:Ld13;

    .line 6
    iput-object v0, p0, Las;->a:Ld13;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLql1;Ljj0;)Lf13;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p2}, Lic3;->c(J)F

    .line 10
    move-result p0

    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    mul-float/2addr p0, p1

    .line 14
    new-instance p1, Lf13;

    .line 16
    invoke-direct {p1, p0, p0, p0, p0}, Lf13;-><init>(FFFF)V

    .line 19
    return-object p1
.end method

.method public final b(JLql1;Ldf0;)Ltw;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, p2}, Lic3;->c(J)F

    .line 10
    move-result p3

    .line 11
    const/high16 p4, 0x3f000000    # 0.5f

    .line 13
    mul-float/2addr p3, p4

    .line 14
    iget-object p0, p0, Las;->a:Ld13;

    .line 16
    invoke-static {p1, p2, p3, p0}, Lnq2;->C(JFLd13;)Ltw;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Las;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Las;

    .line 13
    iget-object p1, p1, Las;->a:Ld13;

    .line 15
    iget-object p0, p0, Las;->a:Ld13;

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Las;->a:Ld13;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Capsule(style="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Las;->a:Ld13;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
