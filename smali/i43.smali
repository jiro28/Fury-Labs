.class public final Li43;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnf2;


# instance fields
.field public final l:I

.field public final m:Ljava/util/List;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Lc43;

.field public q:Lc43;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li43;->l:I

    .line 6
    iput-object p2, p0, Li43;->m:Ljava/util/List;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Li43;->n:Ljava/lang/Float;

    .line 11
    iput-object p1, p0, Li43;->o:Ljava/lang/Float;

    .line 13
    iput-object p1, p0, Li43;->p:Lc43;

    .line 15
    iput-object p1, p0, Li43;->q:Lc43;

    .line 17
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li43;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
