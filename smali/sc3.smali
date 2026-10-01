.class public final synthetic Lsc3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements La21;


# instance fields
.field public final synthetic l:Lvc3;

.field public final synthetic m:Le52;

.field public final synthetic n:Le32;

.field public final synthetic o:Lpc3;

.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lvc3;Le52;Le32;Lpc3;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsc3;->l:Lvc3;

    .line 6
    iput-object p2, p0, Lsc3;->m:Le52;

    .line 8
    iput-object p3, p0, Lsc3;->n:Le32;

    .line 10
    iput-object p4, p0, Lsc3;->o:Lpc3;

    .line 12
    iput-boolean p5, p0, Lsc3;->p:Z

    .line 14
    iput-wide p6, p0, Lsc3;->q:J

    .line 16
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
    const p1, 0x30001

    .line 12
    invoke-static {p1}, Lrs2;->w(I)I

    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lsc3;->l:Lvc3;

    .line 18
    iget-object v1, p0, Lsc3;->m:Le52;

    .line 20
    iget-object v2, p0, Lsc3;->n:Le32;

    .line 22
    iget-object v3, p0, Lsc3;->o:Lpc3;

    .line 24
    iget-boolean v4, p0, Lsc3;->p:Z

    .line 26
    iget-wide v5, p0, Lsc3;->q:J

    .line 28
    invoke-virtual/range {v0 .. v8}, Lvc3;->a(Le52;Le32;Lpc3;ZJLq10;I)V

    .line 31
    sget-object p0, Lqw3;->a:Lqw3;

    .line 33
    return-object p0
.end method
