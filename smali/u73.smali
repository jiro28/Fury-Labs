.class public final Lu73;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu73;->l:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu73;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lu73;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu73;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lu73;->m:Ljava/util/Comparator;

    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lu73;->l:I

    .line 3
    iget-object p0, p0, Lu73;->m:Ljava/util/Comparator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lu73;

    .line 10
    invoke-virtual {p0, p1, p2}, Lu73;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lk73;

    .line 19
    iget p0, p1, Lk73;->g:I

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    check-cast p2, Lk73;

    .line 27
    iget p1, p2, Lk73;->g:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lrw;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p0

    .line 37
    :goto_0
    return p0

    .line 38
    :pswitch_0
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast p1, Lk73;

    .line 47
    iget-object p0, p1, Lk73;->c:Lgm1;

    .line 49
    check-cast p2, Lk73;

    .line 51
    iget-object p1, p2, Lk73;->c:Lgm1;

    .line 53
    sget-object p2, Lgm1;->f0:Lia;

    .line 55
    invoke-virtual {p2, p0, p1}, Lia;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    move-result p0

    .line 59
    :goto_1
    return p0

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
