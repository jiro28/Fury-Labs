.class public final Lbu3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lvh3;


# instance fields
.field public final l:Lfu3;

.field public m:Lm11;

.field public n:Lm11;

.field public final synthetic o:Lcu3;


# direct methods
.method public constructor <init>(Lcu3;Lfu3;Lm11;Lm11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbu3;->o:Lcu3;

    .line 6
    iput-object p2, p0, Lbu3;->l:Lfu3;

    .line 8
    iput-object p3, p0, Lbu3;->m:Lm11;

    .line 10
    iput-object p4, p0, Lbu3;->n:Lm11;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldu3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu3;->n:Lm11;

    .line 3
    invoke-interface {p1}, Ldu3;->c()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbu3;->o:Lcu3;

    .line 13
    iget-object v1, v1, Lcu3;->c:Lhu3;

    .line 15
    invoke-virtual {v1}, Lhu3;->g()Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lbu3;->l:Lfu3;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lbu3;->n:Lm11;

    .line 25
    invoke-interface {p1}, Ldu3;->a()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lbu3;->m:Lm11;

    .line 35
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzt0;

    .line 41
    invoke-virtual {v2, v1, v0, p0}, Lfu3;->g(Ljava/lang/Object;Ljava/lang/Object;Lzt0;)V

    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lbu3;->m:Lm11;

    .line 47
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lzt0;

    .line 53
    invoke-virtual {v2, v0, p0}, Lfu3;->h(Ljava/lang/Object;Lzt0;)V

    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbu3;->o:Lcu3;

    .line 3
    iget-object v0, v0, Lcu3;->c:Lhu3;

    .line 5
    invoke-virtual {v0}, Lhu3;->f()Ldu3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbu3;->b(Ldu3;)V

    .line 12
    iget-object p0, p0, Lbu3;->l:Lfu3;

    .line 14
    iget-object p0, p0, Lfu3;->u:Lkh2;

    .line 16
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
