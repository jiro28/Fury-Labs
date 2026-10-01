.class public final synthetic Lmo1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lon1;


# direct methods
.method public synthetic constructor <init>(Lon1;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmo1;->l:I

    .line 3
    iput-object p1, p0, Lmo1;->n:Lon1;

    .line 5
    iput p2, p0, Lmo1;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmo1;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lmo1;->m:I

    .line 10
    iget-object p0, p0, Lmo1;->n:Lon1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lcg2;

    .line 17
    check-cast p1, Lq10;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 27
    if-eq v0, v2, :cond_0

    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v3

    .line 33
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 39
    iget-object p0, p0, Lcg2;->b:Lew;

    .line 41
    invoke-virtual {p0}, Lew;->G()Lw8;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v5}, Lw8;->e(I)Lah1;

    .line 48
    move-result-object p0

    .line 49
    iget p2, p0, Lah1;->a:I

    .line 51
    sub-int/2addr v5, p2

    .line 52
    iget-object p0, p0, Lah1;->c:Lhn1;

    .line 54
    check-cast p0, Lzf2;

    .line 56
    iget-object p0, p0, Lzf2;->b:Ld21;

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lgg2;->a:Lgg2;

    .line 68
    invoke-interface {p0, v2, p2, p1, v0}, Ld21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lq10;->R()V

    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    check-cast p0, Lno1;

    .line 78
    check-cast p1, Lq10;

    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p2

    .line 86
    and-int/lit8 v0, p2, 0x3

    .line 88
    if-eq v0, v2, :cond_2

    .line 90
    move v0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v0, v4

    .line 93
    :goto_2
    and-int/2addr p2, v3

    .line 94
    invoke-virtual {p1, p2, v0}, Lq10;->O(IZ)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 100
    iget-object p2, p0, Lno1;->b:Llo1;

    .line 102
    iget-object p2, p2, Llo1;->c:Lw8;

    .line 104
    invoke-virtual {p2, v5}, Lw8;->e(I)Lah1;

    .line 107
    move-result-object p2

    .line 108
    iget v0, p2, Lah1;->a:I

    .line 110
    sub-int/2addr v5, v0

    .line 111
    iget-object p2, p2, Lah1;->c:Lhn1;

    .line 113
    check-cast p2, Lko1;

    .line 115
    iget-object p2, p2, Lko1;->c:Lpz;

    .line 117
    iget-object p0, p0, Lno1;->c:Lzm1;

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p2, p0, v0, p1, v2}, Lpz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p1}, Lq10;->R()V

    .line 134
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
