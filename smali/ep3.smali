.class public final synthetic Lep3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lgp3;


# direct methods
.method public synthetic constructor <init>(Lgp3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lep3;->l:I

    .line 3
    iput-object p1, p0, Lep3;->m:Lgp3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lep3;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lep3;->m:Lgp3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lgp3;->a:Lgh2;

    .line 12
    invoke-virtual {p0}, Lgh2;->j()F

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 21
    move v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lgp3;->a:Lgh2;

    .line 29
    invoke-virtual {v0}, Lgh2;->j()F

    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lgp3;->b:Lgh2;

    .line 35
    invoke-virtual {p0}, Lgh2;->j()F

    .line 38
    move-result p0

    .line 39
    cmpg-float p0, v0, p0

    .line 41
    if-gez p0, :cond_1

    .line 43
    move v1, v2

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
