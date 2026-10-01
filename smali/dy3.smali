.class public final Ldy3;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 3
    const-string v1, " of "

    .line 5
    invoke-static {p1, p2, v0, v1}, Lde2;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method
