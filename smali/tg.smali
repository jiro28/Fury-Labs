.class public final synthetic Ltg;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lih;

.field public final synthetic m:Le32;

.field public final synthetic n:Lm11;

.field public final synthetic o:Lw4;

.field public final synthetic p:Lg40;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lih;Le32;Lm11;Lw4;Lg40;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltg;->l:Lih;

    .line 6
    iput-object p2, p0, Ltg;->m:Le32;

    .line 8
    iput-object p3, p0, Ltg;->n:Lm11;

    .line 10
    iput-object p4, p0, Ltg;->o:Lw4;

    .line 12
    iput-object p5, p0, Ltg;->p:Lg40;

    .line 14
    iput p6, p0, Ltg;->q:I

    .line 16
    iput p7, p0, Ltg;->r:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Ltg;->q:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v6

    .line 17
    iget p1, p0, Ltg;->r:I

    .line 19
    invoke-static {p1}, Lrs2;->w(I)I

    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Ltg;->l:Lih;

    .line 25
    iget-object v1, p0, Ltg;->m:Le32;

    .line 27
    iget-object v2, p0, Ltg;->n:Lm11;

    .line 29
    iget-object v3, p0, Ltg;->o:Lw4;

    .line 31
    iget-object v4, p0, Ltg;->p:Lg40;

    .line 33
    invoke-static/range {v0 .. v7}, Len;->f(Lih;Le32;Lm11;Lw4;Lg40;Lq10;II)V

    .line 36
    sget-object p0, Lqw3;->a:Lqw3;

    .line 38
    return-object p0
.end method
