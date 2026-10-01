.class public final synthetic Lbc2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic l:Ltp1;

.field public final synthetic m:Lhc0;


# direct methods
.method public synthetic constructor <init>(Ltp1;Lhc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc2;->l:Ltp1;

    .line 6
    iput-object p2, p0, Lbc2;->m:Lhc0;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc2;->l:Ltp1;

    .line 3
    iget-object p0, p0, Lbc2;->m:Lhc0;

    .line 5
    invoke-virtual {v0, p0}, Ltp1;->c(Lzp1;)V

    .line 8
    return-void
.end method
