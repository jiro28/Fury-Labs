.class public final Ld83;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lpv0;


# instance fields
.field public final l:Lc83;


# direct methods
.method public constructor <init>(Lus2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld83;->l:Lc83;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls40;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld83;->l:Lc83;

    .line 3
    invoke-interface {p0, p2, p1}, Lc83;->a(Ls40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lc60;->l:Lc60;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqw3;->a:Lqw3;

    .line 14
    return-object p0
.end method
