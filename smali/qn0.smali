.class public final Lqn0;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrn0;


# direct methods
.method public synthetic constructor <init>(Lrn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqn0;->l:I

    .line 3
    iput-object p1, p0, Lqn0;->m:Lrn0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqn0;->l:I

    .line 3
    sget-object v1, Lhn0;->n:Lhn0;

    .line 5
    sget-object v2, Lhn0;->m:Lhn0;

    .line 7
    sget-object v3, Lhn0;->l:Lhn0;

    .line 9
    iget-object p0, p0, Lqn0;->m:Lrn0;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Ldu3;

    .line 16
    invoke-interface {p1, v3, v2}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object p0, p0, Lrn0;->E:Lsn0;

    .line 24
    iget-object p0, p0, Lsn0;->a:Liu3;

    .line 26
    iget-object p0, p0, Liu3;->b:Loc3;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Loc3;->b:Lov3;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lnn0;->c:Lah3;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p1, v2, v1}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object p0, p0, Lrn0;->F:Lkp0;

    .line 44
    iget-object p0, p0, Lkp0;->a:Liu3;

    .line 46
    iget-object p0, p0, Liu3;->b:Loc3;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    iget-object p0, p0, Loc3;->b:Lov3;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lnn0;->c:Lah3;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lnn0;->c:Lah3;

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Ldu3;

    .line 61
    invoke-interface {p1, v3, v2}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object p0, p0, Lrn0;->E:Lsn0;

    .line 70
    iget-object p0, p0, Lsn0;->a:Liu3;

    .line 72
    iget-object p0, p0, Liu3;->c:Lts;

    .line 74
    if-eqz p0, :cond_6

    .line 76
    iget-object v3, p0, Lts;->c:Lzt0;

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1, v2, v1}, Ldu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    iget-object p0, p0, Lrn0;->F:Lkp0;

    .line 87
    iget-object p0, p0, Lkp0;->a:Liu3;

    .line 89
    iget-object p0, p0, Liu3;->c:Lts;

    .line 91
    if-eqz p0, :cond_6

    .line 93
    iget-object v3, p0, Lts;->c:Lzt0;

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v3, Lnn0;->d:Lah3;

    .line 98
    :cond_6
    :goto_1
    if-nez v3, :cond_7

    .line 100
    sget-object v3, Lnn0;->d:Lah3;

    .line 102
    :cond_7
    return-object v3

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
