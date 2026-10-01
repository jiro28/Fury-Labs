.class public final Lh;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh;->b:I

    .line 6
    iput p2, p0, Lh;->c:I

    .line 8
    iput-object p3, p0, Lh;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lh;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Lh;->c:I

    .line 14
    iput p3, p0, Lh;->b:I

    return-void
.end method
