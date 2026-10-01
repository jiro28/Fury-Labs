.class public final synthetic Ldr3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lpz;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lpz;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldr3;->l:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ldr3;->m:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Ldr3;->n:J

    .line 10
    iput-object p5, p0, Ldr3;->o:Ljava/lang/String;

    .line 12
    iput-wide p6, p0, Ldr3;->p:J

    .line 14
    iput-object p8, p0, Ldr3;->q:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Ldr3;->r:Lpz;

    .line 18
    iput p11, p0, Ldr3;->s:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x180001

    .line 12
    invoke-static {p1}, Lrs2;->w(I)I

    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Ldr3;->l:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Ldr3;->m:Ljava/lang/String;

    .line 20
    iget-wide v2, p0, Ldr3;->n:J

    .line 22
    iget-object v4, p0, Ldr3;->o:Ljava/lang/String;

    .line 24
    iget-wide v5, p0, Ldr3;->p:J

    .line 26
    iget-object v7, p0, Ldr3;->q:Ljava/lang/String;

    .line 28
    iget-object v8, p0, Ldr3;->r:Lpz;

    .line 30
    iget v11, p0, Ldr3;->s:I

    .line 32
    invoke-static/range {v0 .. v11}, Lst2;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Lpz;Lq10;II)V

    .line 35
    sget-object p0, Lqw3;->a:Lqw3;

    .line 37
    return-object p0
.end method
