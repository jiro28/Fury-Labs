.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvw;


# direct methods
.method public synthetic constructor <init>(Lvw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyw;->l:I

    .line 3
    iput-object p1, p0, Lyw;->m:Lvw;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyw;->l:I

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lyw;->m:Lvw;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lwr;

    .line 12
    check-cast p2, Lic3;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-wide v2, p0, Lvw;->b:J

    .line 19
    sget-object p0, Lz81;->a:Lk92;

    .line 21
    invoke-static {v2, v3}, Lgt2;->k(J)J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3}, Lic3;->c(J)F

    .line 28
    move-result p0

    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 31
    mul-float/2addr p0, p2

    .line 32
    sget-object p2, Lz81;->c:Lel3;

    .line 34
    sget-object v0, Lz81;->a:Lk92;

    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    invoke-virtual {p2, v6, v2, v3, v0}, Lo93;->a(FJLk92;)V

    .line 41
    sget-object p2, Lz81;->d:Lnu2;

    .line 43
    sget-object v7, Lz81;->b:Lk92;

    .line 45
    invoke-virtual {p2, v6, v2, v3, v7}, Lo93;->a(FJLk92;)V

    .line 48
    invoke-interface {p1, p0, v4, v5, v0}, Lwr;->d(FJLk92;)V

    .line 51
    invoke-interface {p1, p0, v4, v5, v7}, Lwr;->d(FJLk92;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Lbq2;

    .line 57
    check-cast p2, Lhb2;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-wide p1, p1, Lbq2;->c:J

    .line 64
    invoke-virtual {p0, p1, p2}, Lvw;->c(J)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lvw;->a(Z)V

    .line 74
    :cond_0
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
