.class public abstract Liz0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lo53;


# instance fields
.field public final a:Lo53;


# direct methods
.method public constructor <init>(Lo53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liz0;->a:Lo53;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Liz0;->a:Lo53;

    .line 3
    invoke-interface {p0}, Lo53;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h(J)Ln53;
    .locals 0

    .line 1
    iget-object p0, p0, Liz0;->a:Lo53;

    .line 3
    invoke-interface {p0, p1, p2}, Lo53;->h(J)Ln53;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object p0, p0, Liz0;->a:Lo53;

    .line 3
    invoke-interface {p0}, Lo53;->j()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
