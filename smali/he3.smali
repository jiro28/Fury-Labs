.class public final Lhe3;
.super Luq2;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final e:Lc62;


# direct methods
.method public constructor <init>(Lc62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhe3;->e:Lc62;

    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhe3;->e:Lc62;

    .line 3
    invoke-virtual {p0}, Lc62;->c()V

    .line 6
    new-instance p0, Lti;

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    throw p0
.end method
