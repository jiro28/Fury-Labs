.class public final Lba1;
.super Lz91;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(ILn80;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p3, "Response code: "

    .line 3
    invoke-static {p1, p3}, Lde2;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    const/16 v0, 0x7d4

    .line 9
    invoke-direct {p0, p3, p2, v0}, Lz91;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 12
    iput p1, p0, Lba1;->n:I

    .line 14
    return-void
.end method
