.class public final synthetic Lcd3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Ltl2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ltl2;

.field public final synthetic p:I

.field public final synthetic q:Ltx2;


# direct methods
.method public synthetic constructor <init>(Ltl2;IILtl2;ILtx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd3;->l:Ltl2;

    .line 6
    iput p2, p0, Lcd3;->m:I

    .line 8
    iput p3, p0, Lcd3;->n:I

    .line 10
    iput-object p4, p0, Lcd3;->o:Ltl2;

    .line 12
    iput p5, p0, Lcd3;->p:I

    .line 14
    iput-object p6, p0, Lcd3;->q:Ltx2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsl2;

    .line 3
    iget-object v0, p0, Lcd3;->l:Ltl2;

    .line 5
    iget v1, p0, Lcd3;->m:I

    .line 7
    iget v2, p0, Lcd3;->n:I

    .line 9
    invoke-static {p1, v0, v1, v2}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 12
    iget-object v0, p0, Lcd3;->q:Ltx2;

    .line 14
    iget v0, v0, Ltx2;->l:I

    .line 16
    iget-object v1, p0, Lcd3;->o:Ltl2;

    .line 18
    iget p0, p0, Lcd3;->p:I

    .line 20
    invoke-static {p1, v1, p0, v0}, Lsl2;->k(Lsl2;Ltl2;II)V

    .line 23
    sget-object p0, Lqw3;->a:Lqw3;

    .line 25
    return-object p0
.end method
