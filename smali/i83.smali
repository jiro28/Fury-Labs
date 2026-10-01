.class public final Li83;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ldj1;


# instance fields
.field public final synthetic l:Laf0;


# direct methods
.method public constructor <init>(Laf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li83;->l:Laf0;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lze0;

    .line 3
    iget-object p0, p0, Li83;->l:Laf0;

    .line 5
    invoke-direct {v0, p0}, Lze0;-><init>(Laf0;)V

    .line 8
    return-object v0
.end method
