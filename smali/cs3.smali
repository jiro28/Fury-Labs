.class public final Lcs3;
.super La43;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(JLds3;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ls40;->getContext()Ls50;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, La43;-><init>(Ls40;Ls50;)V

    .line 8
    iput-wide p1, p0, Lcs3;->p:J

    .line 10
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lui1;->S()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "(timeMillis="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcs3;->p:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0;->n:Ls50;

    .line 3
    invoke-static {v0}, Lew;->F(Ls50;)Lme0;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Timed out waiting for "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lcs3;->p:J

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ms"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lbs3;

    .line 29
    invoke-direct {v1, v0, p0}, Lbs3;-><init>(Ljava/lang/String;Lcs3;)V

    .line 32
    invoke-virtual {p0, v1}, Lui1;->u(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
