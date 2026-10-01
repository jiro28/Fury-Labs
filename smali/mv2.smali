.class public final Lmv2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Lgg0;


# direct methods
.method public constructor <init>(Lgg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmv2;->l:Lgg0;

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmv2;->l:Lgg0;

    .line 3
    invoke-virtual {p0}, Lgg0;->close()V

    .line 6
    return-void
.end method
