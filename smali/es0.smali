.class public final synthetic Les0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lk11;

.field public final synthetic n:Lm11;


# direct methods
.method public synthetic constructor <init>(Lk11;Lm11;I)V
    .locals 0

    .line 1
    iput p3, p0, Les0;->l:I

    .line 3
    iput-object p1, p0, Les0;->m:Lk11;

    .line 5
    iput-object p2, p0, Les0;->n:Lm11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Les0;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Les0;->n:Lm11;

    .line 7
    iget-object p0, p0, Les0;->m:Lk11;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 20
    invoke-interface {v2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 27
    invoke-interface {v2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_1
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 34
    invoke-interface {v2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v1

    .line 38
    :pswitch_2
    invoke-interface {p0}, Lk11;->invoke()Ljava/lang/Object;

    .line 41
    invoke-interface {v2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
