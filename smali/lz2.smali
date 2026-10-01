.class public final Llz2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lpq;

.field public final B:Z

.field public final l:Lc4;

.field public final m:Lau2;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Lh51;

.field public final q:Lo51;

.field public final r:Lnz2;

.field public final s:Lff3;

.field public final t:Llz2;

.field public final u:Llz2;

.field public final v:Llz2;

.field public final w:J

.field public final x:J

.field public final y:Lae0;

.field public final z:Lrt3;


# direct methods
.method public constructor <init>(Lc4;Lau2;Ljava/lang/String;ILh51;Lo51;Lnz2;Lff3;Llz2;Llz2;Llz2;JJLae0;Lrt3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Llz2;->l:Lc4;

    .line 21
    iput-object p2, p0, Llz2;->m:Lau2;

    .line 23
    iput-object p3, p0, Llz2;->n:Ljava/lang/String;

    .line 25
    iput p4, p0, Llz2;->o:I

    .line 27
    iput-object p5, p0, Llz2;->p:Lh51;

    .line 29
    iput-object p6, p0, Llz2;->q:Lo51;

    .line 31
    iput-object p7, p0, Llz2;->r:Lnz2;

    .line 33
    iput-object p8, p0, Llz2;->s:Lff3;

    .line 35
    iput-object p9, p0, Llz2;->t:Llz2;

    .line 37
    iput-object p10, p0, Llz2;->u:Llz2;

    .line 39
    iput-object p11, p0, Llz2;->v:Llz2;

    .line 41
    iput-wide p12, p0, Llz2;->w:J

    .line 43
    iput-wide p14, p0, Llz2;->x:J

    .line 45
    move-object/from16 p1, p16

    .line 47
    iput-object p1, p0, Llz2;->y:Lae0;

    .line 49
    move-object/from16 p1, p17

    .line 51
    iput-object p1, p0, Llz2;->z:Lrt3;

    .line 53
    const/16 p1, 0xc8

    .line 55
    const/4 p2, 0x0

    .line 56
    if-gt p1, p4, :cond_0

    .line 58
    const/16 p1, 0x12c

    .line 60
    if-ge p4, p1, :cond_0

    .line 62
    const/4 p2, 0x1

    .line 63
    :cond_0
    iput-boolean p2, p0, Llz2;->B:Z

    .line 65
    return-void
.end method


# virtual methods
.method public final b()Lkz2;
    .locals 3

    .line 1
    new-instance v0, Lkz2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkz2;->c:I

    .line 9
    sget-object v1, Lnz2;->l:Lmz2;

    .line 11
    iput-object v1, v0, Lkz2;->g:Lnz2;

    .line 13
    sget-object v1, Lrt3;->j:Lo43;

    .line 15
    iput-object v1, v0, Lkz2;->o:Lrt3;

    .line 17
    iget-object v1, p0, Llz2;->l:Lc4;

    .line 19
    iput-object v1, v0, Lkz2;->a:Lc4;

    .line 21
    iget-object v1, p0, Llz2;->m:Lau2;

    .line 23
    iput-object v1, v0, Lkz2;->b:Lau2;

    .line 25
    iget v1, p0, Llz2;->o:I

    .line 27
    iput v1, v0, Lkz2;->c:I

    .line 29
    iget-object v1, p0, Llz2;->n:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lkz2;->d:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Llz2;->p:Lh51;

    .line 35
    iput-object v1, v0, Lkz2;->e:Lh51;

    .line 37
    iget-object v1, p0, Llz2;->q:Lo51;

    .line 39
    invoke-virtual {v1}, Lo51;->f()Ln51;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lkz2;->f:Ln51;

    .line 45
    iget-object v1, p0, Llz2;->r:Lnz2;

    .line 47
    iput-object v1, v0, Lkz2;->g:Lnz2;

    .line 49
    iget-object v1, p0, Llz2;->s:Lff3;

    .line 51
    iput-object v1, v0, Lkz2;->h:Lff3;

    .line 53
    iget-object v1, p0, Llz2;->t:Llz2;

    .line 55
    iput-object v1, v0, Lkz2;->i:Llz2;

    .line 57
    iget-object v1, p0, Llz2;->u:Llz2;

    .line 59
    iput-object v1, v0, Lkz2;->j:Llz2;

    .line 61
    iget-object v1, p0, Llz2;->v:Llz2;

    .line 63
    iput-object v1, v0, Lkz2;->k:Llz2;

    .line 65
    iget-wide v1, p0, Llz2;->w:J

    .line 67
    iput-wide v1, v0, Lkz2;->l:J

    .line 69
    iget-wide v1, p0, Llz2;->x:J

    .line 71
    iput-wide v1, v0, Lkz2;->m:J

    .line 73
    iget-object v1, p0, Llz2;->y:Lae0;

    .line 75
    iput-object v1, v0, Lkz2;->n:Lae0;

    .line 77
    iget-object p0, p0, Llz2;->z:Lrt3;

    .line 79
    iput-object p0, v0, Lkz2;->o:Lrt3;

    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Llz2;->r:Lnz2;

    .line 3
    invoke-virtual {p0}, Lnz2;->close()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response{protocol="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Llz2;->m:Lau2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Llz2;->o:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Llz2;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", url="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Llz2;->l:Lc4;

    .line 40
    iget-object p0, p0, Lc4;->m:Ljava/lang/Object;

    .line 42
    check-cast p0, Lia1;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x7d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
