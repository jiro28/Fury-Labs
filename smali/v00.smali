.class public final Lv00;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Lp52;

.field public final m:Lp52;

.field public final n:Lb52;

.field public final o:I


# direct methods
.method public constructor <init>(Lp52;Lp52;Lb52;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lv00;->l:Lp52;

    .line 6
    iput-object p2, p0, Lv00;->m:Lp52;

    .line 8
    iput-object p3, p0, Lv00;->n:Lb52;

    .line 10
    iput p4, p0, Lv00;->o:I

    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\n            |Failed to execute op number "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lv00;->o:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":\n            |"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Lu00;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lu00;-><init>(Lv00;Ls40;)V

    .line 24
    invoke-static {v1}, Luq2;->p(La21;)Lf83;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lf83;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    sget-object p0, Ltm0;->l:Ltm0;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lf83;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lf83;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    invoke-static {v1}, Lgw;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_0
    invoke-virtual {p0}, Lf83;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p0}, Lf83;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p0, v2

    .line 75
    :goto_1
    const/16 v1, 0x32

    .line 77
    invoke-static {v1, p0}, Lfw;->O0(ILjava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    const/4 v6, 0x0

    .line 82
    const/16 v7, 0x3e

    .line 84
    const-string v3, "\n"

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static/range {v2 .. v7}, Lfw;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm11;I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "\n            "

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lsi3;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
