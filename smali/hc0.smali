.class public final Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lyp1;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfc0;Lyp1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhc0;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lhc0;->m:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lhc0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltp1;Ljc2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhc0;->l:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lhc0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lhc0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb2;Lec2;Ltp1;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lhc0;->l:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lhc0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lhc0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp1;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lhc0;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhc0;->m:Ljava/lang/Object;

    .line 9
    sget-object v0, Lvu;->c:Lvu;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lvu;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ltu;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lvu;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ltu;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Lhc0;->n:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final k(Laq1;Lrp1;)V
    .locals 3

    .line 1
    iget v0, p0, Lhc0;->l:I

    .line 3
    iget-object v1, p0, Lhc0;->m:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lhc0;->n:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Ltu;

    .line 12
    iget-object p0, v2, Ltu;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-static {v0, p1, p2, v1}, Ltu;->a(Ljava/util/List;Laq1;Lrp1;Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lrp1;->ON_ANY:Lrp1;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 31
    invoke-static {p0, p1, p2, v1}, Ltu;->a(Ljava/util/List;Laq1;Lrp1;Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v1, Lzb2;

    .line 37
    sget-object p1, Ldc2;->a:[I

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result p2

    .line 43
    aget p1, p1, p2

    .line 45
    const/4 p2, 0x1

    .line 46
    if-eq p1, p2, :cond_2

    .line 48
    const/4 p2, 0x2

    .line 49
    if-eq p1, p2, :cond_1

    .line 51
    const/4 p2, 0x3

    .line 52
    if-eq p1, p2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lm82;->e()V

    .line 58
    check-cast v2, Ltp1;

    .line 60
    invoke-virtual {v2, p0}, Ltp1;->c(Lzp1;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    invoke-virtual {v1, p0}, Lzb2;->g(Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1, p2}, Lzb2;->g(Z)V

    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    sget-object p1, Lrp1;->ON_START:Lrp1;

    .line 75
    if-ne p2, p1, :cond_3

    .line 77
    check-cast v1, Ltp1;

    .line 79
    invoke-virtual {v1, p0}, Ltp1;->c(Lzp1;)V

    .line 82
    check-cast v2, Ljc2;

    .line 84
    invoke-virtual {v2}, Ljc2;->Z()V

    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_2
    check-cast v1, Lfc0;

    .line 90
    sget-object p0, Lgc0;->a:[I

    .line 92
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    move-result v0

    .line 96
    aget p0, p0, v0

    .line 98
    packed-switch p0, :pswitch_data_1

    .line 101
    invoke-static {}, Lik0;->e()V

    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 107
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 111
    :pswitch_4
    invoke-interface {v1, p1}, Lfc0;->n(Laq1;)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-interface {v1, p1}, Lfc0;->b(Laq1;)V

    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    invoke-interface {v1, p1}, Lfc0;->o(Laq1;)V

    .line 126
    goto :goto_1

    .line 127
    :pswitch_8
    invoke-interface {v1, p1}, Lfc0;->c(Laq1;)V

    .line 130
    goto :goto_1

    .line 131
    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    :goto_1
    check-cast v2, Lyp1;

    .line 136
    if-eqz v2, :cond_4

    .line 138
    invoke-interface {v2, p1, p2}, Lyp1;->k(Laq1;Lrp1;)V

    .line 141
    :cond_4
    :goto_2
    return-void

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
