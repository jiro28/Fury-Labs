.class public final Lz30;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljo;

.field public final b:Lsr;


# direct methods
.method public constructor <init>(Ljo;Lsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz30;->a:Ljo;

    .line 6
    iput-object p2, p0, Lz30;->b:Lsr;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lz30;->b:Lsr;

    .line 3
    iget-object v1, v0, Lsr;->p:Ls50;

    .line 5
    sget-object v2, Lx50;->m:Lfc;

    .line 7
    invoke-interface {v1, v2}, Ls50;->L(Lr50;)Lq50;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Request@"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 26
    invoke-static {v3}, Lm02;->h(I)V

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "(currentBounds()="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object p0, p0, Lz30;->a:Ljo;

    .line 46
    invoke-virtual {p0}, Ljo;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ", continuation="

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const/16 p0, 0x29

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-static {}, Lrw2;->c()V

    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
