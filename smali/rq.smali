.class public final Lrq;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ldf0;


# instance fields
.field public l:Lop;

.field public m:Lgx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lj3;->R:Lj3;

    .line 6
    iput-object v0, p0, Lrq;->l:Lop;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrq;->l:Lop;

    .line 3
    invoke-interface {p0}, Lop;->b()Ldf0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ldf0;->b()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lm11;)Lgx1;
    .locals 3

    .line 1
    new-instance v0, Lgx1;

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgx1;-><init>(IZ)V

    .line 9
    iput-object p1, v0, Lgx1;->m:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lrq;->m:Lgx1;

    .line 13
    return-object v0
.end method

.method public final c0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrq;->l:Lop;

    .line 3
    invoke-interface {p0}, Lop;->b()Ldf0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ldf0;->c0()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
