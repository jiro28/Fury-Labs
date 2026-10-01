.class public final Lbg2;
.super Lew;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final c:Lw8;


# direct methods
.method public constructor <init>(Ld21;Lm11;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw8;

    .line 6
    invoke-direct {v0}, Lw8;-><init>()V

    .line 9
    new-instance v1, Lzf2;

    .line 11
    invoke-direct {v1, p2, p1}, Lzf2;-><init>(Lm11;Ld21;)V

    .line 14
    invoke-virtual {v0, p3, v1}, Lw8;->a(ILhn1;)V

    .line 17
    iput-object v0, p0, Lbg2;->c:Lw8;

    .line 19
    return-void
.end method


# virtual methods
.method public final G()Lw8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg2;->c:Lw8;

    .line 3
    return-object p0
.end method
