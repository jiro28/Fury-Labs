.class public final Ltb2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lp5;

.field public b:Lgx1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lrw2;

.field public final f:Z

.field public final g:Z

.field public final h:Lj3;

.field public final i:Z

.field public final j:Z

.field public final k:Lj3;

.field public final l:Lj3;

.field public final m:Lj3;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lsb2;

.field public final r:Lrs;

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp5;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 10
    iput-object v0, p0, Ltb2;->a:Lp5;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Ltb2;->c:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Ltb2;->d:Ljava/util/ArrayList;

    .line 26
    sget-object v0, Lv54;->a:Ljava/util/TimeZone;

    .line 28
    new-instance v0, Lrw2;

    .line 30
    const/16 v1, 0x19

    .line 32
    invoke-direct {v0, v1}, Lrw2;-><init>(I)V

    .line 35
    iput-object v0, p0, Ltb2;->e:Lrw2;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ltb2;->f:Z

    .line 40
    iput-boolean v0, p0, Ltb2;->g:Z

    .line 42
    sget-object v1, Lj3;->C:Lj3;

    .line 44
    iput-object v1, p0, Ltb2;->h:Lj3;

    .line 46
    iput-boolean v0, p0, Ltb2;->i:Z

    .line 48
    iput-boolean v0, p0, Ltb2;->j:Z

    .line 50
    sget-object v0, Lj3;->K:Lj3;

    .line 52
    iput-object v0, p0, Ltb2;->k:Lj3;

    .line 54
    sget-object v0, Lj3;->P:Lj3;

    .line 56
    iput-object v0, p0, Ltb2;->l:Lj3;

    .line 58
    iput-object v1, p0, Ltb2;->m:Lj3;

    .line 60
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iput-object v0, p0, Ltb2;->n:Ljavax/net/SocketFactory;

    .line 69
    sget-object v0, Lub2;->C:Ljava/util/List;

    .line 71
    iput-object v0, p0, Ltb2;->o:Ljava/util/List;

    .line 73
    sget-object v0, Lub2;->B:Ljava/util/List;

    .line 75
    iput-object v0, p0, Ltb2;->p:Ljava/util/List;

    .line 77
    sget-object v0, Lsb2;->a:Lsb2;

    .line 79
    iput-object v0, p0, Ltb2;->q:Lsb2;

    .line 81
    sget-object v0, Lrs;->c:Lrs;

    .line 83
    iput-object v0, p0, Ltb2;->r:Lrs;

    .line 85
    const/16 v0, 0x2710

    .line 87
    iput v0, p0, Ltb2;->s:I

    .line 89
    iput v0, p0, Ltb2;->t:I

    .line 91
    iput v0, p0, Ltb2;->u:I

    .line 93
    return-void
.end method
