.class public final Lpd2;
.super Lbe2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final c:Lpd2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lbe2;-><init>(III)V

    .line 8
    sput-object v0, Lpd2;->c:Lpd2;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxv;Llf;Lpd3;Lmy2;Lce2;)V
    .locals 0

    .line 1
    iget p0, p3, Lpd3;->n:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 8
    invoke-static {p0}, Lr10;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Lpd3;->G()V

    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Lpd3;->t:I

    .line 17
    invoke-virtual {p3}, Lpd3;->o()I

    .line 20
    move-result p1

    .line 21
    iget p2, p3, Lpd3;->h:I

    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Lpd3;->u:I

    .line 26
    iput p0, p3, Lpd3;->i:I

    .line 28
    iput p0, p3, Lpd3;->j:I

    .line 30
    iput p0, p3, Lpd3;->o:I

    .line 32
    return-void
.end method
