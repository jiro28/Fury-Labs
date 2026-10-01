.class public final synthetic Lx02;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ly02;

.field public final synthetic m:Landroid/util/Pair;

.field public final synthetic n:Lqt1;

.field public final synthetic o:Lb02;

.field public final synthetic p:Ljava/io/IOException;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ly02;Landroid/util/Pair;Lqt1;Lb02;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx02;->l:Ly02;

    .line 6
    iput-object p2, p0, Lx02;->m:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Lx02;->n:Lqt1;

    .line 10
    iput-object p4, p0, Lx02;->o:Lb02;

    .line 12
    iput-object p5, p0, Lx02;->p:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, Lx02;->q:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx02;->l:Ly02;

    .line 3
    iget-object v0, v0, Ly02;->b:Lb12;

    .line 5
    iget-object v1, v0, Lb12;->h:Lia0;

    .line 7
    iget-object v0, p0, Lx02;->m:Landroid/util/Pair;

    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lo02;

    .line 22
    iget-object v4, p0, Lx02;->n:Lqt1;

    .line 24
    iget-object v5, p0, Lx02;->o:Lb02;

    .line 26
    iget-object v6, p0, Lx02;->p:Ljava/io/IOException;

    .line 28
    iget-boolean v7, p0, Lx02;->q:Z

    .line 30
    invoke-virtual/range {v1 .. v7}, Lia0;->n(ILo02;Lqt1;Lb02;Ljava/io/IOException;Z)V

    .line 33
    return-void
.end method
