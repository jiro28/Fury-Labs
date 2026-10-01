.class public abstract Lhg1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lh81;

.field public static final b:Liz3;

.field public static final c:Lgi3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh81;

    .line 3
    sget-object v1, Lgg1;->l:Lgg1;

    .line 5
    invoke-direct {v0, v1}, Lx4;-><init>(La21;)V

    .line 8
    sput-object v0, Lhg1;->a:Lh81;

    .line 10
    new-instance v0, Liz3;

    .line 12
    sget-object v1, Lfg1;->l:Lfg1;

    .line 14
    invoke-direct {v0, v1}, Lx4;-><init>(La21;)V

    .line 17
    sput-object v0, Lhg1;->b:Liz3;

    .line 19
    new-instance v0, Lp3;

    .line 21
    const/16 v1, 0x19

    .line 23
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 26
    invoke-static {v0}, Lix;->Q(Lk11;)Lil3;

    .line 29
    new-instance v0, Lp3;

    .line 31
    const/16 v1, 0x1a

    .line 33
    invoke-direct {v0, v1}, Lp3;-><init>(I)V

    .line 36
    new-instance v1, Lgi3;

    .line 38
    invoke-direct {v1, v0}, Lbu2;-><init>(Lk11;)V

    .line 41
    sput-object v1, Lhg1;->c:Lgi3;

    .line 43
    return-void
.end method
