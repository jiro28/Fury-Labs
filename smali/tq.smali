.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Luq;


# direct methods
.method public synthetic constructor <init>(Luq;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq;->l:I

    .line 3
    iput-object p1, p0, Ltq;->m:Luq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltq;->l:I

    .line 3
    iget-object p0, p0, Ltq;->m:Luq;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Luq;->f:Lo51;

    .line 10
    const-string v0, "Content-Type"

    .line 12
    invoke-virtual {p0, v0}, Lo51;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    sget-object v1, Lc12;->c:Lzx2;

    .line 21
    :try_start_0
    invoke-static {p0}, Lwx;->t(Ljava/lang/String;)Lc12;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Lpq;->n:Lpq;

    .line 28
    iget-object p0, p0, Luq;->f:Lo51;

    .line 30
    invoke-static {p0}, Lq90;->x(Lo51;)Lpq;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
