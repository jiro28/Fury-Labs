.class public final Lxc;
.super Lfl1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:[Ltl2;

.field public final synthetic m:Lyc;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>([Ltl2;Lyc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc;->l:[Ltl2;

    .line 3
    iput-object p2, p0, Lxc;->m:Lyc;

    .line 5
    iput p3, p0, Lxc;->n:I

    .line 7
    iput p4, p0, Lxc;->o:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfl1;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lsl2;

    .line 7
    iget-object v2, v0, Lxc;->l:[Ltl2;

    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    aget-object v5, v2, v4

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iget-object v6, v0, Lxc;->m:Lyc;

    .line 19
    iget-object v6, v6, Lyc;->a:Lfd;

    .line 21
    iget-object v7, v6, Lfd;->b:Lw4;

    .line 23
    iget v6, v5, Ltl2;->l:I

    .line 25
    iget v8, v5, Ltl2;->m:I

    .line 27
    int-to-long v9, v6

    .line 28
    const/16 v6, 0x20

    .line 30
    shl-long/2addr v9, v6

    .line 31
    int-to-long v11, v8

    .line 32
    const-wide v13, 0xffffffffL

    .line 37
    and-long/2addr v11, v13

    .line 38
    or-long v8, v9, v11

    .line 40
    iget v10, v0, Lxc;->n:I

    .line 42
    int-to-long v10, v10

    .line 43
    shl-long/2addr v10, v6

    .line 44
    iget v12, v0, Lxc;->o:I

    .line 46
    move v15, v6

    .line 47
    move-object/from16 p1, v7

    .line 49
    int-to-long v6, v12

    .line 50
    and-long/2addr v6, v13

    .line 51
    or-long/2addr v10, v6

    .line 52
    sget-object v12, Lql1;->l:Lql1;

    .line 54
    move-object/from16 v7, p1

    .line 56
    invoke-interface/range {v7 .. v12}, Lw4;->a(JJLql1;)J

    .line 59
    move-result-wide v6

    .line 60
    shr-long v8, v6, v15

    .line 62
    long-to-int v8, v8

    .line 63
    and-long/2addr v6, v13

    .line 64
    long-to-int v6, v6

    .line 65
    invoke-static {v1, v5, v8, v6}, Lsl2;->h(Lsl2;Ltl2;II)V

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lqw3;->a:Lqw3;

    .line 73
    return-object v0
.end method
