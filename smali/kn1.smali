.class public final Lkn1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lw8;


# direct methods
.method public synthetic constructor <init>(Lw8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn1;->l:I

    .line 3
    iput-object p1, p0, Lkn1;->m:Lw8;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lkn1;->l:I

    .line 3
    iget-object p0, p0, Lkn1;->m:Lw8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p2, Lqo1;

    .line 10
    iget-object p2, p2, Lqo1;->g:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Lw8;->g(Ljava/lang/Object;)I

    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lqo1;

    .line 22
    iget-object p1, p1, Lqo1;->g:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1}, Lw8;->g(Ljava/lang/Object;)I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p0}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_0
    check-cast p2, Lqo1;

    .line 39
    iget-object p2, p2, Lqo1;->g:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p2}, Lw8;->g(Ljava/lang/Object;)I

    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p2

    .line 49
    check-cast p1, Lqo1;

    .line 51
    iget-object p1, p1, Lqo1;->g:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1}, Lw8;->g(Ljava/lang/Object;)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_1
    check-cast p1, Lqo1;

    .line 68
    iget-object p1, p1, Lqo1;->g:Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, p1}, Lw8;->g(Ljava/lang/Object;)I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Lqo1;

    .line 80
    iget-object p2, p2, Lqo1;->g:Ljava/lang/Object;

    .line 82
    invoke-virtual {p0, p2}, Lw8;->g(Ljava/lang/Object;)I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :pswitch_2
    check-cast p1, Lqo1;

    .line 97
    iget-object p1, p1, Lqo1;->g:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, p1}, Lw8;->g(Ljava/lang/Object;)I

    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Lqo1;

    .line 109
    iget-object p2, p2, Lqo1;->g:Ljava/lang/Object;

    .line 111
    invoke-virtual {p0, p2}, Lw8;->g(Ljava/lang/Object;)I

    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 122
    move-result p0

    .line 123
    return p0

    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
