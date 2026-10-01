.class public final Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lwh0;


# instance fields
.field public final a:Lyh0;

.field public final b:Lhg;

.field public final c:Lg8;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lyh0;

    .line 6
    invoke-direct {v0}, Ld32;-><init>()V

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, v0, Lyh0;->B:J

    .line 13
    iput-object v0, p0, Lh8;->a:Lyh0;

    .line 15
    new-instance v0, Lhg;

    .line 17
    invoke-direct {v0}, Lhg;-><init>()V

    .line 20
    iput-object v0, p0, Lh8;->b:Lhg;

    .line 22
    new-instance v0, Lg8;

    .line 24
    invoke-direct {v0, p0}, Lg8;-><init>(Lh8;)V

    .line 27
    iput-object v0, p0, Lh8;->c:Lg8;

    .line 29
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lgx1;

    .line 3
    const/16 v0, 0x1b

    .line 5
    invoke-direct {p1, v0, p2}, Lgx1;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 11
    move-result p2

    .line 12
    sget-object v0, Lou3;->l:Lou3;

    .line 14
    iget-object v1, p0, Lh8;->b:Lhg;

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object p0, p0, Lh8;->a:Lyh0;

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lyh0;->n1()V

    .line 26
    return v2

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lyh0;->m1()V

    .line 30
    return v2

    .line 31
    :pswitch_2
    new-instance p2, Lb5;

    .line 33
    const/16 v3, 0xd

    .line 35
    invoke-direct {p2, v3, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p2, p0}, Lb5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0, p2}, Lst2;->H(Lpu3;Lm11;)V

    .line 48
    :goto_0
    invoke-virtual {v1}, Lhg;->clear()V

    .line 51
    return v2

    .line 52
    :pswitch_3
    invoke-virtual {p0}, Lyh0;->l1()Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, p1}, Lyh0;->o1(Lgx1;)V

    .line 60
    return v2

    .line 61
    :pswitch_5
    new-instance p2, Lrx2;

    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v2, Lxh0;

    .line 68
    invoke-direct {v2, p1, p0, p2}, Lxh0;-><init>(Lgx1;Lyh0;Lrx2;)V

    .line 71
    invoke-virtual {v2, p0}, Lxh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-eq p1, v0, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0, v2}, Lst2;->H(Lpu3;Lm11;)V

    .line 81
    :goto_1
    iget-boolean p0, p2, Lrx2;->l:Z

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p1, Lcg;

    .line 88
    invoke-direct {p1, v1}, Lcg;-><init>(Lhg;)V

    .line 91
    :goto_2
    invoke-virtual {p1}, Lcg;->hasNext()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p1}, Lcg;->next()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lyh0;

    .line 103
    invoke-virtual {p2}, Lyh0;->p1()V

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return p0

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
