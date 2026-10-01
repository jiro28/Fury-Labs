.class public final Lyo0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p3, p0, Lyo0;->b:Ljava/lang/String;

    .line 16
    iput p1, p0, Lyo0;->a:I

    .line 17
    iput p2, p0, Lyo0;->c:I

    .line 18
    iput p4, p0, Lyo0;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyo0;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lyo0;->a:I

    .line 8
    iput p3, p0, Lyo0;->c:I

    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lyo0;->d:I

    .line 13
    return-void
.end method
