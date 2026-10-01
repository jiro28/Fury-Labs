.class public final Lju;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Ll63;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:La21;

.field public final synthetic p:Lyq3;

.field public final synthetic q:F

.field public final synthetic r:Lsf2;


# direct methods
.method public constructor <init>(Ll63;ZZLa21;Lyq3;FLsf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lju;->l:Ll63;

    .line 6
    iput-boolean p2, p0, Lju;->m:Z

    .line 8
    iput-boolean p3, p0, Lju;->n:Z

    .line 10
    iput-object p4, p0, Lju;->o:La21;

    .line 12
    iput-object p5, p0, Lju;->p:Lyq3;

    .line 14
    iput p6, p0, Lju;->q:F

    .line 16
    iput-object p7, p0, Lju;->r:Lsf2;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Lq10;->O(IZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lju;->l:Ll63;

    .line 28
    iget-boolean p2, p0, Lju;->m:Z

    .line 30
    iget-boolean v0, p0, Lju;->n:Z

    .line 32
    if-nez p2, :cond_1

    .line 34
    iget-wide v1, p1, Ll63;->f:J

    .line 36
    :goto_1
    move-wide v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 40
    iget-wide v1, p1, Ll63;->b:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v1, p1, Ll63;->k:J

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez p2, :cond_3

    .line 48
    iget-wide v4, p1, Ll63;->g:J

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 53
    iget-wide v4, p1, Ll63;->c:J

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-wide v4, p1, Ll63;->l:J

    .line 58
    :goto_3
    if-nez p2, :cond_5

    .line 60
    iget-wide p1, p1, Ll63;->h:J

    .line 62
    :goto_4
    move-wide v6, p1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    if-nez v0, :cond_6

    .line 66
    iget-wide p1, p1, Ll63;->d:J

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    iget-wide p1, p1, Ll63;->m:J

    .line 71
    goto :goto_4

    .line 72
    :goto_5
    iget-object v9, p0, Lju;->r:Lsf2;

    .line 74
    const/4 v11, 0x0

    .line 75
    iget-object v0, p0, Lju;->o:La21;

    .line 77
    iget-object v1, p0, Lju;->p:Lyq3;

    .line 79
    iget v8, p0, Lju;->q:F

    .line 81
    invoke-static/range {v0 .. v11}, Lku;->a(La21;Lyq3;JJJFLsf2;Lq10;I)V

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    invoke-virtual {v10}, Lq10;->R()V

    .line 88
    :goto_6
    sget-object p0, Lqw3;->a:Lqw3;

    .line 90
    return-object p0
.end method
