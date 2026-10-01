.class public final Ly03;
.super Ldm1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Ly03;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly03;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly03;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ly03;->c:Ly03;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly03;->b:I

    .line 3
    invoke-direct {p0, p1}, Ldm1;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Luy1;Ljava/util/List;J)Lty1;
    .locals 7

    .line 1
    iget p0, p0, Ly03;->b:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result p0

    .line 18
    sget-object v0, Lum0;->l:Lum0;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_1

    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lny1;

    .line 49
    invoke-interface {v5, p3, p4}, Lny1;->y(J)Ltl2;

    .line 52
    move-result-object v5

    .line 53
    iget v6, v5, Ltl2;->l:I

    .line 55
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    iget v6, v5, Ltl2;->m:I

    .line 61
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3, p3, p4}, Ln30;->g(IJ)I

    .line 74
    move-result p2

    .line 75
    invoke-static {v4, p3, p4}, Ln30;->f(IJ)I

    .line 78
    move-result p3

    .line 79
    new-instance p4, Lc8;

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {p4, v1, p0}, Lc8;-><init>(ILjava/util/ArrayList;)V

    .line 85
    invoke-interface {p1, p2, p3, v0, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lny1;

    .line 96
    invoke-interface {p0, p3, p4}, Lny1;->y(J)Ltl2;

    .line 99
    move-result-object p0

    .line 100
    iget p2, p0, Ltl2;->l:I

    .line 102
    invoke-static {p2, p3, p4}, Ln30;->g(IJ)I

    .line 105
    move-result p2

    .line 106
    iget v1, p0, Ltl2;->m:I

    .line 108
    invoke-static {v1, p3, p4}, Ln30;->f(IJ)I

    .line 111
    move-result p3

    .line 112
    new-instance p4, La6;

    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {p4, p0, v1}, La6;-><init>(Ltl2;I)V

    .line 118
    invoke-interface {p1, p2, p3, v0, p4}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {p3, p4}, Lm30;->k(J)I

    .line 126
    move-result p0

    .line 127
    invoke-static {p3, p4}, Lm30;->j(J)I

    .line 130
    move-result p2

    .line 131
    sget-object p3, Lix0;->D:Lix0;

    .line 133
    invoke-interface {p1, p0, p2, v0, p3}, Luy1;->M(IILjava/util/Map;Lm11;)Lty1;

    .line 136
    move-result-object p0

    .line 137
    :goto_1
    return-object p0

    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
