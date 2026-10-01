.class public final Laq0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final synthetic a:Lfq0;


# direct methods
.method public constructor <init>(Lfq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laq0;->a:Lfq0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Laq0;->a:Lfq0;

    .line 3
    iget-boolean v0, p0, Lfq0;->X:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lfq0;->t:Lol3;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Lol3;->e(I)V

    .line 13
    :cond_0
    return-void
.end method
