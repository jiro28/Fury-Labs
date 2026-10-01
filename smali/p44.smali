.class public final Lp44;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/work/Worker;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/Worker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp44;->l:I

    .line 3
    iput-object p1, p0, Lp44;->m:Landroidx/work/Worker;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp44;->l:I

    .line 3
    iget-object p0, p0, Lp44;->m:Landroidx/work/Worker;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroidx/work/Worker;->doWork()Ldt1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/work/Worker;->getForegroundInfo()Ldz0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
