.class public final Lp22;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static h:Lp22;


# instance fields
.field public final a:Lql1;

.field public final b:Lyq3;

.field public final c:Lef0;

.field public final d:Lcy0;

.field public final e:Lyq3;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lql1;Lyq3;Lef0;Lcy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp22;->a:Lql1;

    .line 6
    iput-object p2, p0, Lp22;->b:Lyq3;

    .line 8
    iput-object p3, p0, Lp22;->c:Lef0;

    .line 10
    iput-object p4, p0, Lp22;->d:Lcy0;

    .line 12
    invoke-static {p2, p1}, Lrs2;->s(Lyq3;Lql1;)Lyq3;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp22;->e:Lyq3;

    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    iput p1, p0, Lp22;->f:F

    .line 22
    iput p1, p0, Lp22;->g:F

    .line 24
    return-void
.end method
