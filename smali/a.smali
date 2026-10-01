.class public abstract La;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkq;->o:Lkq;

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-static {v0}, Lfc;->k(Ljava/lang/String;)Lkq;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lkq;->l:[B

    .line 11
    sput-object v0, La;->a:[B

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    invoke-static {v0}, Lfc;->k(Ljava/lang/String;)Lkq;

    .line 18
    return-void
.end method
