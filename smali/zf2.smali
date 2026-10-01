.class public final Lzf2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lhn1;


# instance fields
.field public final a:Lm11;

.field public final b:Ld21;


# direct methods
.method public constructor <init>(Lm11;Ld21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzf2;->a:Lm11;

    .line 6
    iput-object p2, p0, Lzf2;->b:Ld21;

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lm11;
    .locals 0

    .line 1
    iget-object p0, p0, Lzf2;->a:Lm11;

    .line 3
    return-object p0
.end method
