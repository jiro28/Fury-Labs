.class public final Lau;
.super Lqi1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lzt;


# instance fields
.field public final p:Lui1;


# direct methods
.method public constructor <init>(Lui1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgu1;-><init>()V

    .line 4
    iput-object p1, p0, Lau;->p:Lui1;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi1;->j()Lui1;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lui1;->A(Ljava/lang/Throwable;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lau;->p:Lui1;

    .line 3
    invoke-virtual {p0}, Lqi1;->j()Lui1;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lui1;->u(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
