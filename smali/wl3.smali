.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lpz;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(JJZLpz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lwl3;->l:J

    .line 6
    iput-wide p3, p0, Lwl3;->m:J

    .line 8
    iput-boolean p5, p0, Lwl3;->n:Z

    .line 10
    iput-object p6, p0, Lwl3;->o:Lpz;

    .line 12
    iput p7, p0, Lwl3;->p:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lwl3;->p:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Lwl3;->l:J

    .line 19
    iget-wide v2, p0, Lwl3;->m:J

    .line 21
    iget-boolean v4, p0, Lwl3;->n:Z

    .line 23
    iget-object v5, p0, Lwl3;->o:Lpz;

    .line 25
    invoke-static/range {v0 .. v7}, Lam3;->d(JJZLpz;Lq10;I)V

    .line 28
    sget-object p0, Lqw3;->a:Lqw3;

    .line 30
    return-object p0
.end method
