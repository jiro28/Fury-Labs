.class public final Lcp1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lky3;


# instance fields
.field public final a:Lil3;


# direct methods
.method public constructor <init>(Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lix;->Q(Lk11;)Lil3;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcp1;->a:Lil3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyk2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp1;->a:Lil3;

    .line 3
    invoke-virtual {p0}, Lil3;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
