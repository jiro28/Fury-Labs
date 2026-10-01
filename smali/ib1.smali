.class public final synthetic Lib1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lsg2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Le32;

.field public final synthetic o:Lw4;

.field public final synthetic p:Lg40;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lsg2;Ljava/lang/String;Le32;Lw4;Lg40;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lib1;->l:Lsg2;

    .line 6
    iput-object p2, p0, Lib1;->m:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lib1;->n:Le32;

    .line 10
    iput-object p4, p0, Lib1;->o:Lw4;

    .line 12
    iput-object p5, p0, Lib1;->p:Lg40;

    .line 14
    iput p6, p0, Lib1;->q:F

    .line 16
    iput p7, p0, Lib1;->r:I

    .line 18
    iput p8, p0, Lib1;->s:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lib1;->r:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lib1;->l:Lsg2;

    .line 19
    iget-object v1, p0, Lib1;->m:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lib1;->n:Le32;

    .line 23
    iget-object v3, p0, Lib1;->o:Lw4;

    .line 25
    iget-object v4, p0, Lib1;->p:Lg40;

    .line 27
    iget v5, p0, Lib1;->q:F

    .line 29
    iget v8, p0, Lib1;->s:I

    .line 31
    invoke-static/range {v0 .. v8}, Lcx;->e(Lsg2;Ljava/lang/String;Le32;Lw4;Lg40;FLq10;II)V

    .line 34
    sget-object p0, Lqw3;->a:Lqw3;

    .line 36
    return-object p0
.end method
