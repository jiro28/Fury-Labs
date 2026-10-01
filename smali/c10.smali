.class public final synthetic Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc10;->a:I

    .line 3
    iput-object p2, p0, Lc10;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Lc10;->a:I

    .line 3
    iget-object p0, p0, Lc10;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lop3;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object v0, p0, Lop3;->d:Lkp1;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-wide v1, Lqq3;->b:J

    .line 18
    invoke-virtual {v0, v1, v2}, Lkp1;->e(J)V

    .line 21
    :cond_0
    iget-object p0, p0, Lop3;->d:Lkp1;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-wide v0, Lqq3;->b:J

    .line 27
    invoke-virtual {p0, v0, v1}, Lkp1;->f(J)V

    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    check-cast p0, Lmh3;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lui1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
