.class public final Lxa0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lxa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxa0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxa0;->a:Lxa0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lve;Lq10;I)V
    .locals 5

    .line 1
    const v0, 0x5d549e6c

    .line 4
    invoke-virtual {p2, v0}, Lq10;->Y(I)Lq10;

    .line 7
    invoke-virtual {p2, p1}, Lq10;->f(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lq10;->O(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p1, Lve;->m:Ljava/lang/Object;

    .line 36
    check-cast v0, Lk11;

    .line 38
    iget-object v1, p1, Lve;->n:Ljava/lang/Object;

    .line 40
    check-cast v1, Ltf0;

    .line 42
    new-instance v2, Lwa0;

    .line 44
    invoke-direct {v2, v3, p1}, Lwa0;-><init>(ILjava/lang/Object;)V

    .line 47
    const v3, 0x455a0383

    .line 50
    invoke-static {v3, v2, p2}, Lcx;->R(ILb21;Lq10;)Lpz;

    .line 53
    move-result-object v2

    .line 54
    const/16 v3, 0x180

    .line 56
    invoke-static {v0, v1, v2, p2, v3}, Lm02;->a(Lk11;Ltf0;Lpz;Lq10;I)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p2}, Lq10;->R()V

    .line 63
    :goto_2
    invoke-virtual {p2}, Lq10;->r()Ldw2;

    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance v0, Lwn;

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, p3, v1, p0, p1}, Lwn;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iput-object v0, p2, Ldw2;->d:La21;

    .line 77
    :cond_3
    return-void
.end method
