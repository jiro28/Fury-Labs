.class public final Lgo0;
.super Lio0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final n:Lsr;

.field public final synthetic o:Lko0;


# direct methods
.method public constructor <init>(Lko0;JLsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo0;->o:Lko0;

    .line 3
    invoke-direct {p0, p2, p3}, Lio0;-><init>(J)V

    .line 6
    iput-object p4, p0, Lgo0;->n:Lsr;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo0;->o:Lko0;

    .line 3
    sget-object v1, Lqw3;->a:Lqw3;

    .line 5
    iget-object p0, p0, Lgo0;->n:Lsr;

    .line 7
    invoke-virtual {p0, v0, v1}, Lsr;->B(Lu50;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lio0;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Lgo0;->n:Lsr;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
