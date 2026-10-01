.class public abstract Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Lyi3;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loo3;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final a(Lyq3;Ldf0;Lcy0;Ljava/lang/String;I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-static {v0, v0, v1}, Ln30;->b(III)J

    .line 7
    move-result-wide v4

    .line 8
    const/16 v9, 0x40

    .line 10
    move-object v3, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v2, p3

    .line 14
    move v8, p4

    .line 15
    invoke-static/range {v2 .. v9}, Lcx;->l(Ljava/lang/String;Lyq3;JLdf0;Lcy0;II)Ln9;

    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Ln9;->a:Lr9;

    .line 21
    invoke-virtual {p1}, Lr9;->b()F

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Luq2;->j(F)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Ln9;->b()F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Luq2;->j(F)I

    .line 36
    move-result p0

    .line 37
    int-to-long p1, p1

    .line 38
    const/16 p3, 0x20

    .line 40
    shl-long/2addr p1, p3

    .line 41
    int-to-long p3, p0

    .line 42
    const-wide v0, 0xffffffffL

    .line 47
    and-long/2addr p3, v0

    .line 48
    or-long p0, p1, p3

    .line 50
    return-wide p0
.end method

.method public static synthetic b(Lyq3;Ldf0;Lcy0;)J
    .locals 2

    .line 1
    sget-object v0, Loo3;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0, v1}, Loo3;->a(Lyq3;Ldf0;Lcy0;Ljava/lang/String;I)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
