.class public final synthetic Lgb;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Le32;

.field public final synthetic n:Lpz;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Le32;Lpz;II)V
    .locals 0

    .line 1
    iput p4, p0, Lgb;->l:I

    .line 3
    iput-object p1, p0, Lgb;->m:Le32;

    .line 5
    iput-object p2, p0, Lgb;->n:Lpz;

    .line 7
    iput p3, p0, Lgb;->o:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgb;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget v2, p0, Lgb;->o:I

    .line 7
    iget-object v3, p0, Lgb;->n:Lpz;

    .line 9
    iget-object p0, p0, Lgb;->m:Le32;

    .line 11
    check-cast p1, Lq10;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 23
    invoke-static {p2}, Lrs2;->w(I)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, p1, p2}, Lzw;->j(Le32;Lpz;Lq10;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 33
    invoke-static {p2}, Lrs2;->w(I)I

    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v3, p1, p2}, Lzw;->k(Le32;Lpz;Lq10;I)V

    .line 40
    return-object v1

    .line 41
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 43
    invoke-static {p2}, Lrs2;->w(I)I

    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2}, Lqd0;->d(Le32;Lpz;Lq10;I)V

    .line 50
    return-object v1

    .line 51
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 53
    invoke-static {p2}, Lrs2;->w(I)I

    .line 56
    move-result p2

    .line 57
    invoke-static {p0, v3, p1, p2}, Liy1;->h(Le32;Lpz;Lq10;I)V

    .line 60
    return-object v1

    .line 61
    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    .line 63
    invoke-static {p2}, Lrs2;->w(I)I

    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v3, p1, p2}, Liy1;->g(Le32;Lpz;Lq10;I)V

    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
