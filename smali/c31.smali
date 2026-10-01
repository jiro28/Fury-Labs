.class public final Lc31;
.super Liq0;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly12;Ljava/lang/Object;Ly12;Lb31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p4, Lb31;->m:Lz34;

    .line 9
    sget-object p4, Lz34;->l:Lv34;

    .line 11
    if-ne p1, p4, :cond_1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Null messageDefaultInstance"

    .line 18
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object p2, p0, Lc31;->a:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    .line 27
    invoke-static {p0}, Lik0;->m(Ljava/lang/String;)V

    .line 30
    throw v0
.end method
