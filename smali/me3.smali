.class public final synthetic Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm11;

.field public final synthetic n:Lm11;


# direct methods
.method public synthetic constructor <init>(Lm11;Lm11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme3;->l:I

    .line 3
    iput-object p1, p0, Lme3;->m:Lm11;

    .line 5
    iput-object p2, p0, Lme3;->n:Lm11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lme3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lme3;->n:Lm11;

    .line 7
    iget-object p0, p0, Lme3;->m:Lm11;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-interface {p0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v2, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object v1

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
