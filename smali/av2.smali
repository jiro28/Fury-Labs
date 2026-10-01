.class public final Lav2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lga3;
.implements Lov0;
.implements Lo21;


# instance fields
.field public final synthetic l:Lja3;


# direct methods
.method public constructor <init>(Lja3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lav2;->l:Lja3;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls50;ILap;)Lov0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Li3;->E(Lga3;Ls50;ILap;)Lov0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final collect(Lpv0;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lav2;->l:Lja3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lja3;->collect(Lpv0;Ls40;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lc60;->l:Lc60;

    .line 8
    return-object p0
.end method
