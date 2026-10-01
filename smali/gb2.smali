.class public final Lgb2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lnf2;


# instance fields
.field public final l:Lfb2;


# direct methods
.method public constructor <init>(Lfb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgb2;->l:Lfb2;

    .line 6
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgb2;->l:Lfb2;

    .line 3
    check-cast p0, Ld32;

    .line 5
    iget-object p0, p0, Ld32;->l:Ld32;

    .line 7
    iget-boolean p0, p0, Ld32;->y:Z

    .line 9
    return p0
.end method
