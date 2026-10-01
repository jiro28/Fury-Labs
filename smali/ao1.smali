.class public final Lao1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lm11;

.field public final b:Lve;

.field public c:Lae0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lm11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lve;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v0, v1}, Lve;-><init>(I)V

    .line 11
    iput-object v0, p0, Lao1;->b:Lve;

    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lao1;->d:I

    .line 16
    iput v0, p0, Lao1;->e:I

    .line 18
    iput-object p1, p0, Lao1;->a:Lm11;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJZLm11;)Lzn1;
    .locals 4

    .line 1
    iget-object v0, p0, Lao1;->c:Lae0;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lrr2;

    .line 7
    iget-object v2, v0, Lae0;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lsr2;

    .line 11
    instance-of v3, v2, Lja;

    .line 13
    iget-object p0, p0, Lao1;->b:Lve;

    .line 15
    invoke-direct {v1, v0, p1, p0, p5}, Lrr2;-><init>(Lae0;ILve;Lm11;)V

    .line 18
    new-instance p0, Lm30;

    .line 20
    invoke-direct {p0, p2, p3}, Lm30;-><init>(J)V

    .line 23
    iput-object p0, v1, Lrr2;->d:Lm30;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    if-eqz p4, :cond_0

    .line 30
    check-cast v2, Lja;

    .line 32
    iget-object p2, v2, Lja;->m:Ljava/util/PriorityQueue;

    .line 34
    new-instance p3, Lgs2;

    .line 36
    invoke-direct {p3, p0, v1}, Lgs2;-><init>(ILrr2;)V

    .line 39
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 42
    iget-boolean p2, v2, Lja;->n:Z

    .line 44
    if-nez p2, :cond_2

    .line 46
    iput-boolean p0, v2, Lja;->n:Z

    .line 48
    iget-object p0, v2, Lja;->l:Landroid/view/View;

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast v2, Lja;

    .line 56
    iget-object p2, v2, Lja;->m:Ljava/util/PriorityQueue;

    .line 58
    new-instance p3, Lgs2;

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p4, v1}, Lgs2;-><init>(ILrr2;)V

    .line 64
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 67
    iget-boolean p2, v2, Lja;->n:Z

    .line 69
    if-nez p2, :cond_2

    .line 71
    iput-boolean p0, v2, Lja;->n:Z

    .line 73
    iget-object p0, v2, Lja;->l:Landroid/view/View;

    .line 75
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2, v1}, Lsr2;->a(Lrr2;)V

    .line 82
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 84
    int-to-long p1, p1

    .line 85
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 88
    return-object v1

    .line 89
    :cond_3
    sget-object p0, Lqk0;->a:Lqk0;

    .line 91
    return-object p0
.end method
