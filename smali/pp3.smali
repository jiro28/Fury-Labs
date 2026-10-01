.class public final Lpp3;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lmb2;


# instance fields
.field public final synthetic a:Lop3;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lop3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpp3;->a:Lop3;

    .line 6
    iput-boolean p2, p0, Lpp3;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpp3;->a:Lop3;

    .line 3
    iget-boolean p0, p0, Lpp3;->b:Z

    .line 5
    invoke-virtual {v0, p0}, Lop3;->l(Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
