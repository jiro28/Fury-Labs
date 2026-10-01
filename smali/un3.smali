.class public final Lun3;
.super Lqe0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lg20;
.implements Ls31;


# instance fields
.field public B:Lhp3;

.field public final C:Lkh2;


# direct methods
.method public constructor <init>(Lhp3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqe0;-><init>()V

    .line 4
    iput-object p1, p0, Lun3;->B:Lhp3;

    .line 6
    sget-object p1, Lj3;->g0:Lj3;

    .line 8
    new-instance v0, Lkh2;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lkh2;-><init>(Ljava/lang/Object;Lue3;)V

    .line 14
    iput-object v0, p0, Lun3;->C:Lkh2;

    .line 16
    new-instance p1, Lk8;

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-direct {p1, v0, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lzk3;->a:Lup2;

    .line 25
    new-instance v0, Ldl3;

    .line 27
    invoke-direct {v0, v1, v1, p1}, Ldl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 30
    invoke-virtual {p0, v0}, Lqe0;->l1(Lpe0;)Lpe0;

    .line 33
    return-void
.end method


# virtual methods
.method public final i0(Laa2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lun3;->C:Lkh2;

    .line 3
    invoke-virtual {p0, p1}, Lkh2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
