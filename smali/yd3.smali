.class public final synthetic Lyd3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lsx2;

.field public final synthetic n:Lm11;


# direct methods
.method public synthetic constructor <init>(Lsx2;Lm11;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyd3;->l:I

    .line 3
    iput-object p1, p0, Lyd3;->m:Lsx2;

    .line 5
    iput-object p2, p0, Lyd3;->n:Lm11;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyd3;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object v2, p0, Lyd3;->n:Lm11;

    .line 7
    iget-object p0, p0, Lyd3;->m:Lsx2;

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lsx2;->l:F

    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, p0, Lsx2;->l:F

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget v0, p0, Lsx2;->l:F

    .line 33
    sub-float/2addr v0, p1

    .line 34
    iput v0, p0, Lsx2;->l:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v2, p0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
