.class public final Lls3;
.super Lzu;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public Y:Z

.field public Z:Lm11;

.field public final a0:Ly23;


# direct methods
.method public constructor <init>(ZLe52;Lm03;Lm11;)V
    .locals 8

    .line 1
    new-instance v7, Lst;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v7, p4, p1, v0}, Lst;-><init>(Lm11;ZI)V

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lw;-><init>(Le52;Lbd1;ZZLjava/lang/String;Lm03;Lk11;)V

    .line 17
    iput-boolean p1, v0, Lls3;->Y:Z

    .line 19
    iput-object p4, v0, Lls3;->Z:Lm11;

    .line 21
    new-instance p0, Ly23;

    .line 23
    const/16 p1, 0xa

    .line 25
    invoke-direct {p0, p1, v0}, Ly23;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object p0, v0, Lls3;->a0:Ly23;

    .line 30
    return-void
.end method


# virtual methods
.method public final o1(Lt73;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lls3;->Y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lms3;->l:Lms3;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lms3;->m:Lms3;

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lr73;->f(Lt73;Lms3;)V

    .line 13
    sget-object v0, Lj3;->I:Lr7;

    .line 15
    sget-object v1, Lp73;->r:Ls73;

    .line 17
    sget-object v2, Lr73;->a:[Lkj1;

    .line 19
    const/16 v3, 0x9

    .line 21
    aget-object v3, v2, v3

    .line 23
    invoke-interface {p1, v1, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 26
    iget-boolean p0, p0, Lls3;->Y:Z

    .line 28
    new-instance v0, Lo8;

    .line 30
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lo8;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 37
    sget-object p0, Lp73;->s:Ls73;

    .line 39
    const/16 v1, 0xa

    .line 41
    aget-object v1, v2, v1

    .line 43
    invoke-interface {p1, p0, v0}, Lt73;->b(Ls73;Ljava/lang/Object;)V

    .line 46
    new-instance p0, Lks3;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lks3;-><init>(Lt73;I)V

    .line 52
    invoke-static {p1, p0}, Lr73;->b(Lt73;Lm11;)V

    .line 55
    return-void
.end method
