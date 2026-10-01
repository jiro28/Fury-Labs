.class public final synthetic Lgk;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lop3;ZI)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Lgk;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lgk;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpc3;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgk;->l:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgk;->n:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lgk;->m:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLb21;II)V
    .locals 0

    .line 13
    iput p4, p0, Lgk;->l:I

    iput-boolean p1, p0, Lgk;->m:Z

    iput-object p2, p0, Lgk;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgk;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lqw3;->a:Lqw3;

    .line 6
    iget-boolean v3, p0, Lgk;->m:Z

    .line 8
    iget-object p0, p0, Lgk;->n:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lpc3;

    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lqj0;

    .line 18
    check-cast p2, Lhb2;

    .line 20
    sget-object p1, Lvc3;->a:Lvc3;

    .line 22
    invoke-virtual {p0, v3, v1}, Lpc3;->a(ZZ)J

    .line 25
    move-result-wide v5

    .line 26
    sget p0, Lvc3;->b:F

    .line 28
    iget-wide v8, p2, Lhb2;->a:J

    .line 30
    invoke-interface {v4, p0}, Ldf0;->l0(F)F

    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 36
    div-float v7, p0, p1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v11, 0x78

    .line 41
    invoke-static/range {v4 .. v11}, Lqj0;->s0(Lqj0;JFJLrj0;I)V

    .line 44
    return-object v2

    .line 45
    :pswitch_0
    check-cast p0, La21;

    .line 47
    check-cast p1, Lq10;

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v1}, Lrs2;->w(I)I

    .line 57
    move-result p2

    .line 58
    invoke-static {v3, p0, p1, p2}, Lzw;->i(ZLa21;Lq10;I)V

    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast p0, Lop3;

    .line 64
    check-cast p1, Lq10;

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v1}, Lrs2;->w(I)I

    .line 74
    move-result p2

    .line 75
    invoke-static {p0, v3, p1, p2}, Lrw;->m(Lop3;ZLq10;I)V

    .line 78
    return-object v2

    .line 79
    :pswitch_2
    check-cast p0, Lk11;

    .line 81
    check-cast p1, Lq10;

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const/16 p2, 0x31

    .line 90
    invoke-static {p2}, Lrs2;->w(I)I

    .line 93
    move-result p2

    .line 94
    invoke-static {v3, p0, p1, p2}, Li3;->a(ZLk11;Lq10;I)V

    .line 97
    return-object v2

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
