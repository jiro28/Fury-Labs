.class public final synthetic Lb82;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lz72;

.field public final synthetic m:Le32;

.field public final synthetic n:Lw4;

.field public final synthetic o:Lm11;

.field public final synthetic p:Lm11;

.field public final synthetic q:Lm11;

.field public final synthetic r:Lm11;

.field public final synthetic s:Lm11;


# direct methods
.method public synthetic constructor <init>(Lz72;Le32;Lw4;Lm11;Lm11;Lm11;Lm11;Lm11;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb82;->l:Lz72;

    .line 6
    iput-object p2, p0, Lb82;->m:Le32;

    .line 8
    iput-object p3, p0, Lb82;->n:Lw4;

    .line 10
    iput-object p4, p0, Lb82;->o:Lm11;

    .line 12
    iput-object p5, p0, Lb82;->p:Lm11;

    .line 14
    iput-object p6, p0, Lb82;->q:Lm11;

    .line 16
    iput-object p7, p0, Lb82;->r:Lm11;

    .line 18
    iput-object p8, p0, Lb82;->s:Lm11;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const p1, 0x6db01b1

    .line 12
    invoke-static {p1}, Lrs2;->w(I)I

    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lb82;->l:Lz72;

    .line 18
    iget-object v1, p0, Lb82;->m:Le32;

    .line 20
    iget-object v2, p0, Lb82;->n:Lw4;

    .line 22
    iget-object v3, p0, Lb82;->o:Lm11;

    .line 24
    iget-object v4, p0, Lb82;->p:Lm11;

    .line 26
    iget-object v5, p0, Lb82;->q:Lm11;

    .line 28
    iget-object v6, p0, Lb82;->r:Lm11;

    .line 30
    iget-object v7, p0, Lb82;->s:Lm11;

    .line 32
    invoke-static/range {v0 .. v9}, Lew;->c(Lz72;Le32;Lw4;Lm11;Lm11;Lm11;Lm11;Lm11;Lq10;I)V

    .line 35
    sget-object p0, Lqw3;->a:Lqw3;

    .line 37
    return-object p0
.end method
