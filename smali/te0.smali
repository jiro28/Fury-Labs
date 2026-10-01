.class public final Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lax;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lte0;->l:I

    .line 3
    iput-object p2, p0, Lte0;->m:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Lte0;->l:I

    .line 3
    iget-object p0, p0, Lte0;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ll03;

    .line 10
    iget-wide v0, p0, Ll03;->c:J

    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Lue0;

    .line 15
    iget-object v0, p0, Lue0;->E:Lax;

    .line 17
    invoke-interface {v0}, Lax;->a()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x10

    .line 23
    cmp-long v4, v0, v2

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lj03;->a:Ln20;

    .line 30
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lg03;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-wide v0, v0, Lg03;->a:J

    .line 40
    cmp-long v2, v0, v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lw30;->a:Ln20;

    .line 47
    invoke-static {p0, v0}, Lgw;->B(Lg20;Lbu2;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Llw;

    .line 53
    iget-wide v0, p0, Llw;->a:J

    .line 55
    :goto_0
    return-wide v0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
