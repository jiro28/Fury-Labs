.class public final synthetic Lwc3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:F

.field public final synthetic m:Lm11;

.field public final synthetic n:Le32;

.field public final synthetic o:Z

.field public final synthetic p:Lnv;

.field public final synthetic q:Lpc3;

.field public final synthetic r:Le52;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(FLm11;Le32;ZLnv;Lpc3;Le52;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lwc3;->l:F

    .line 6
    iput-object p2, p0, Lwc3;->m:Lm11;

    .line 8
    iput-object p3, p0, Lwc3;->n:Le32;

    .line 10
    iput-boolean p4, p0, Lwc3;->o:Z

    .line 12
    iput-object p5, p0, Lwc3;->p:Lnv;

    .line 14
    iput-object p6, p0, Lwc3;->q:Lpc3;

    .line 16
    iput-object p7, p0, Lwc3;->r:Le52;

    .line 18
    iput p8, p0, Lwc3;->s:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lq10;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lwc3;->s:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lrs2;->w(I)I

    .line 16
    move-result v8

    .line 17
    iget v0, p0, Lwc3;->l:F

    .line 19
    iget-object v1, p0, Lwc3;->m:Lm11;

    .line 21
    iget-object v2, p0, Lwc3;->n:Le32;

    .line 23
    iget-boolean v3, p0, Lwc3;->o:Z

    .line 25
    iget-object v4, p0, Lwc3;->p:Lnv;

    .line 27
    iget-object v5, p0, Lwc3;->q:Lpc3;

    .line 29
    iget-object v6, p0, Lwc3;->r:Le52;

    .line 31
    invoke-static/range {v0 .. v8}, Lgd3;->a(FLm11;Le32;ZLnv;Lpc3;Le52;Lq10;I)V

    .line 34
    sget-object p0, Lqw3;->a:Lqw3;

    .line 36
    return-object p0
.end method
