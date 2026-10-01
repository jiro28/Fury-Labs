.class public abstract Lbu2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lcp1;


# direct methods
.method public constructor <init>(Lk11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcp1;

    .line 6
    invoke-direct {v0, p1}, Lcp1;-><init>(Lk11;)V

    .line 9
    iput-object v0, p0, Lbu2;->a:Lcp1;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ldu2;
.end method

.method public b()Lky3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu2;->a:Lcp1;

    .line 3
    return-object p0
.end method

.method public final c(Ldu2;Lky3;)Lky3;
    .locals 2

    .line 1
    instance-of p0, p2, Lhl0;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-boolean p0, p1, Ldu2;->d:Z

    .line 8
    if-eqz p0, :cond_3

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lhl0;

    .line 13
    iget-object p0, v0, Lhl0;->a:Lkh2;

    .line 15
    invoke-virtual {p1}, Ldu2;->a()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p2, Lhi3;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    iget-boolean p0, p1, Ldu2;->b:Z

    .line 29
    if-nez p0, :cond_1

    .line 31
    iget-object p0, p1, Ldu2;->e:Ljava/lang/Object;

    .line 33
    if-eqz p0, :cond_3

    .line 35
    :cond_1
    iget-boolean p0, p1, Ldu2;->d:Z

    .line 37
    if-nez p0, :cond_3

    .line 39
    invoke-virtual {p1}, Ldu2;->a()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p2, Lhi3;

    .line 45
    iget-object v1, p2, Lhi3;->a:Ljava/lang/Object;

    .line 47
    invoke-static {p0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p0, p2, Lo20;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 64
    iget-boolean p0, p1, Ldu2;->d:Z

    .line 66
    if-eqz p0, :cond_5

    .line 68
    new-instance p0, Lhl0;

    .line 70
    iget-object p2, p1, Ldu2;->e:Ljava/lang/Object;

    .line 72
    iget-object p1, p1, Ldu2;->c:Lue3;

    .line 74
    if-nez p1, :cond_4

    .line 76
    sget-object p1, Lt92;->F:Lt92;

    .line 78
    :cond_4
    new-instance v0, Lkh2;

    .line 80
    invoke-direct {v0, p2, p1}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 83
    invoke-direct {p0, v0}, Lhl0;-><init>(Lkh2;)V

    .line 86
    return-object p0

    .line 87
    :cond_5
    new-instance p0, Lhi3;

    .line 89
    invoke-virtual {p1}, Ldu2;->a()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lhi3;-><init>(Ljava/lang/Object;)V

    .line 96
    return-object p0

    .line 97
    :cond_6
    return-object v0
.end method
