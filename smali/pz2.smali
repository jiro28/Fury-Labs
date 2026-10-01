.class public abstract Lpz2;
.super Loz2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ll21;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(Ls40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loz2;-><init>(Ls40;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lpz2;->l:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lpz2;->l:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltk;->getCompletion()Ls40;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lwx2;->a:Lxx2;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p0}, Lxx2;->a(Ll21;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-super {p0}, Ltk;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
