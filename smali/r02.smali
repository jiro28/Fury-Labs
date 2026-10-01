.class public final synthetic Lr02;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ls30;


# instance fields
.field public final synthetic l:Lfk0;

.field public final synthetic m:Lqt1;

.field public final synthetic n:Lb02;

.field public final synthetic o:Ljava/io/IOException;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lfk0;Lqt1;Lb02;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr02;->l:Lfk0;

    .line 6
    iput-object p2, p0, Lr02;->m:Lqt1;

    .line 8
    iput-object p3, p0, Lr02;->n:Lb02;

    .line 10
    iput-object p4, p0, Lr02;->o:Ljava/io/IOException;

    .line 12
    iput-boolean p5, p0, Lr02;->p:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt02;

    .line 4
    iget-object p1, p0, Lr02;->l:Lfk0;

    .line 6
    iget v1, p1, Lfk0;->a:I

    .line 8
    iget-object v2, p1, Lfk0;->b:Lo02;

    .line 10
    iget-object v3, p0, Lr02;->m:Lqt1;

    .line 12
    iget-object v4, p0, Lr02;->n:Lb02;

    .line 14
    iget-object v5, p0, Lr02;->o:Ljava/io/IOException;

    .line 16
    iget-boolean v6, p0, Lr02;->p:Z

    .line 18
    invoke-interface/range {v0 .. v6}, Lt02;->n(ILo02;Lqt1;Lb02;Ljava/io/IOException;Z)V

    .line 21
    return-void
.end method
