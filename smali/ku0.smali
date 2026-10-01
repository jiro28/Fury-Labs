.class public final Lku0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lku0;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ltz1;
    .locals 1

    .line 1
    new-instance v0, Ltz1;

    .line 3
    invoke-direct {v0, p0}, Lsz1;-><init>(Lku0;)V

    .line 6
    return-object v0
.end method
