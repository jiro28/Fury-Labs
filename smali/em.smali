.class public final Lem;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Lfp0;

.field public final b:Lz73;


# direct methods
.method public constructor <init>(ILfp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lem;->a:Lfp0;

    .line 6
    sget p2, La83;->a:I

    .line 8
    new-instance p2, Lz73;

    .line 10
    invoke-direct {p2, p1}, Ly73;-><init>(I)V

    .line 13
    iput-object p2, p0, Lem;->b:Lz73;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lem;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lem;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
