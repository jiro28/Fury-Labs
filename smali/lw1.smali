.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm11;


# direct methods
.method public synthetic constructor <init>(Lm11;I)V
    .locals 0

    .line 1
    iput p2, p0, Llw1;->l:I

    .line 3
    iput-object p1, p0, Llw1;->m:Lm11;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llw1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Llw1;->m:Lm11;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p2, Lqw3;

    .line 12
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lq10;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    and-int/2addr p2, v3

    .line 35
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    sget-object p2, Liy1;->g:Ltf;

    .line 43
    sget-object v0, Lj3;->z:Ltl;

    .line 45
    invoke-static {p2, v0, p1, v4}, Lox;->a(Lwf;Ltl;Lq10;I)Lqx;

    .line 48
    move-result-object p2

    .line 49
    iget-wide v4, p1, Lq10;->T:J

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lq10;->l()Lyk2;

    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lb32;->a:Lb32;

    .line 61
    invoke-static {p1, v4}, Lew;->U(Lq10;Le32;)Le32;

    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lh10;->b:Lg10;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v5, Lg10;->b:Lj20;

    .line 72
    invoke-virtual {p1}, Lq10;->a0()V

    .line 75
    iget-boolean v6, p1, Lq10;->S:Z

    .line 77
    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {p1, v5}, Lq10;->k(Lk11;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Lq10;->j0()V

    .line 86
    :goto_1
    sget-object v5, Lg10;->f:Lhc;

    .line 88
    invoke-static {p1, v5, p2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 91
    sget-object p2, Lg10;->e:Lhc;

    .line 93
    invoke-static {p1, p2, v2}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Lg10;->g:Lhc;

    .line 102
    invoke-static {p1, p2, v0}, Lnq2;->x(Lq10;Ljava/lang/Integer;La21;)V

    .line 105
    sget-object p2, Lg10;->h:Li6;

    .line 107
    invoke-static {p1, p2}, Lnq2;->B(Lq10;Lm11;)V

    .line 110
    sget-object p2, Lg10;->d:Lhc;

    .line 112
    invoke-static {p1, p2, v4}, Lnq2;->D(Lq10;La21;Ljava/lang/Object;)V

    .line 115
    const p2, 0x7f0d02a3

    .line 118
    invoke-static {p2, p1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    const/4 v0, 0x0

    .line 123
    const/16 v2, 0x30

    .line 125
    invoke-static {p2, v0, p0, p1, v2}, Li3;->l(Ljava/lang/String;Ljava/lang/String;Lm11;Lq10;I)V

    .line 128
    const p2, 0x7f0d02a2

    .line 131
    invoke-static {p2, p1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    const-string v0, "recovery"

    .line 137
    invoke-static {p2, v0, p0, p1, v2}, Li3;->l(Ljava/lang/String;Ljava/lang/String;Lm11;Lq10;I)V

    .line 140
    const p2, 0x7f0d02a1

    .line 143
    invoke-static {p2, p1}, Lnq2;->E(ILq10;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    const-string v0, "bootloader"

    .line 149
    invoke-static {p2, v0, p0, p1, v2}, Li3;->l(Ljava/lang/String;Ljava/lang/String;Lm11;Lq10;I)V

    .line 152
    invoke-virtual {p1, v3}, Lq10;->p(Z)V

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {p1}, Lq10;->R()V

    .line 159
    :goto_2
    return-object v1

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
