.class public final Lt50;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lr50;


# instance fields
.field public final l:Lm11;

.field public final m:Lr50;


# direct methods
.method public constructor <init>(Lr50;Lm11;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lt50;->l:Lm11;

    .line 9
    instance-of p2, p1, Lt50;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lt50;

    .line 15
    iget-object p1, p1, Lt50;->m:Lr50;

    .line 17
    :cond_0
    iput-object p1, p0, Lt50;->m:Lr50;

    .line 19
    return-void
.end method
