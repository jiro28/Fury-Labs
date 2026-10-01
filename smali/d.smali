.class public final Ld;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lfc0;


# instance fields
.field public final synthetic l:Lsr;


# direct methods
.method public constructor <init>(Lsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld;->l:Lsr;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Laq1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld;->l:Lsr;

    .line 3
    sget-object p1, Lqw3;->a:Lqw3;

    .line 5
    invoke-virtual {p0, p1}, Lsr;->resumeWith(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
