.class public final Lan;
.super Lqe0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Li73;


# instance fields
.field public B:Lwm;

.field public C:F

.field public D:Llf3;

.field public E:Ly93;

.field public final F:Lqq;


# direct methods
.method public constructor <init>(FLlf3;Ly93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0;-><init>()V

    .line 4
    iput p1, p0, Lan;->C:F

    .line 6
    iput-object p2, p0, Lan;->D:Llf3;

    .line 8
    iput-object p3, p0, Lan;->E:Ly93;

    .line 10
    new-instance p1, Lx;

    .line 12
    const/4 p2, 0x5

    .line 13
    invoke-direct {p1, p2, p0}, Lx;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p2, Lqq;

    .line 18
    new-instance p3, Lrq;

    .line 20
    invoke-direct {p3}, Lrq;-><init>()V

    .line 23
    invoke-direct {p2, p3, p1}, Lqq;-><init>(Lrq;Lm11;)V

    .line 26
    invoke-virtual {p0, p2}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 29
    iput-object p2, p0, Lan;->F:Lqq;

    .line 31
    return-void
.end method


# virtual methods
.method public final Q0(Lt73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lan;->E:Ly93;

    .line 3
    invoke-static {p1, p0}, Lr73;->e(Lt73;Ly93;)V

    .line 6
    return-void
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
