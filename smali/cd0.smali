.class public final Lcd0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lj43;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcd0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj43;Lng2;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcd0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcd0;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    iget v0, p0, Lcd0;->a:I

    .line 3
    iget-object p0, p0, Lcd0;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lj43;

    .line 10
    invoke-interface {p0, p1}, Lj43;->a(F)F

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Ldd0;

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Ldd0;->a:Lm11;

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Ldd0;->e:Lkh2;

    .line 43
    cmpl-float v2, p1, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-lez v2, :cond_1

    .line 49
    move v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object p0, p0, Ldd0;->f:Lkh2;

    .line 61
    cmpg-float v0, p1, v1

    .line 63
    if-gez v0, :cond_2

    .line 65
    move v3, v4

    .line 66
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 73
    move v1, p1

    .line 74
    :goto_1
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
