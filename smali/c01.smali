.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Lk11;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILk11;II)V
    .locals 0

    .line 1
    iput p5, p0, Lc01;->l:I

    .line 3
    iput-object p1, p0, Lc01;->m:Ljava/lang/String;

    .line 5
    iput p2, p0, Lc01;->n:I

    .line 7
    iput-object p3, p0, Lc01;->o:Lk11;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc01;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lc01;->o:Lk11;

    .line 7
    iget v3, p0, Lc01;->n:I

    .line 9
    iget-object p0, p0, Lc01;->m:Ljava/lang/String;

    .line 11
    check-cast p1, Lq10;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lrs2;->w(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, v2, p1, p2}, Lk01;->c(Ljava/lang/String;ILk11;Lq10;I)V

    .line 29
    return-object v1

    .line 30
    :pswitch_0
    const/16 p2, 0x181

    .line 32
    invoke-static {p2}, Lrs2;->w(I)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, v2, p1, p2}, Liy1;->b(Ljava/lang/String;ILk11;Lq10;I)V

    .line 39
    return-object v1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
