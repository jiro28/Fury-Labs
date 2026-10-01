.class public final Lj52;
.super Lnx1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfj1;


# instance fields
.field public final o:Lww3;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lww3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lnx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lj52;->o:Lww3;

    .line 7
    iput-object p3, p0, Lj52;->p:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj52;->p:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj52;->p:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj52;->p:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lj52;->o:Lww3;

    .line 7
    iget-object v1, v1, Lww3;->m:Ljava/util/Iterator;

    .line 9
    check-cast v1, Lcl2;

    .line 11
    iget-object v2, v1, Lcl2;->o:Lbl2;

    .line 13
    iget-object p0, p0, Lnx1;->m:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, p0}, Lbl2;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Lal2;->n:Z

    .line 24
    if-eqz v3, :cond_3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    iget-object v3, v1, Lal2;->l:[Lyu3;

    .line 30
    iget v4, v1, Lal2;->m:I

    .line 32
    aget-object v3, v3, v4

    .line 34
    iget-object v4, v3, Lyu3;->l:[Ljava/lang/Object;

    .line 36
    iget v3, v3, Lyu3;->n:I

    .line 38
    aget-object v3, v4, v3

    .line 40
    invoke-virtual {v2, p0, p1}, Lbl2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p0

    .line 52
    :goto_0
    iget-object v4, v2, Lbl2;->n:Lxu3;

    .line 54
    invoke-virtual {v1, p1, v4, v3, p0}, Lcl2;->c(ILxu3;Ljava/lang/Object;I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lsp0;->e()V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {v2, p0, p1}, Lbl2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_1
    iget p0, v2, Lbl2;->p:I

    .line 68
    iput p0, v1, Lcl2;->r:I

    .line 70
    return-object v0
.end method
