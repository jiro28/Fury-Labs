.class public final synthetic Ldt2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Le32;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Le32;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldt2;->l:Le32;

    .line 6
    iput-wide p2, p0, Ldt2;->m:J

    .line 8
    iput p4, p0, Ldt2;->n:F

    .line 10
    iput-wide p5, p0, Ldt2;->o:J

    .line 12
    iput p7, p0, Ldt2;->p:I

    .line 14
    iput p8, p0, Ldt2;->q:F

    .line 16
    iput p9, p0, Ldt2;->r:I

    .line 18
    iput p10, p0, Ldt2;->s:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Ldt2;->r:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ldt2;->l:Le32;

    .line 19
    iget-wide v1, p0, Ldt2;->m:J

    .line 21
    iget v3, p0, Ldt2;->n:F

    .line 23
    iget-wide v4, p0, Ldt2;->o:J

    .line 25
    iget v6, p0, Ldt2;->p:I

    .line 27
    iget v7, p0, Ldt2;->q:F

    .line 29
    iget v10, p0, Ldt2;->s:I

    .line 31
    invoke-static/range {v0 .. v10}, Let2;->a(Le32;JFJIFLq10;II)V

    .line 34
    sget-object p0, Lqw3;->a:Lqw3;

    .line 36
    return-object p0
.end method
