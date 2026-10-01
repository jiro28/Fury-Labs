.class public final Lnv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lnt0;

.field public final b:Lig0;


# direct methods
.method public constructor <init>(JLu50;Lnt0;Luh2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lnv2;->a:Lnt0;

    .line 6
    new-instance v0, Lig0;

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lig0;-><init>(JLu50;Lnt0;Luh2;)V

    .line 15
    iput-object v0, p0, Lnv2;->b:Lig0;

    .line 17
    return-void
.end method
