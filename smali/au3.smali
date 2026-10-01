.class public final synthetic Lau3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lk11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lhu3;


# direct methods
.method public synthetic constructor <init>(Lhu3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lau3;->l:I

    .line 3
    iput-object p1, p0, Lau3;->m:Lhu3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lau3;->l:I

    .line 3
    iget-object p0, p0, Lau3;->m:Lhu3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lhu3;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lhu3;->d:Lkh2;

    .line 19
    invoke-virtual {v0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhu3;->a:Le10;

    .line 25
    invoke-virtual {v1}, Le10;->d()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lhu3;->g:Lih2;

    .line 37
    invoke-virtual {v0}, Lih2;->j()J

    .line 40
    move-result-wide v0

    .line 41
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    cmp-long v0, v0, v2

    .line 45
    if-eqz v0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lhu3;->h:Lkh2;

    .line 50
    invoke-virtual {p0}, Lkh2;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 66
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
