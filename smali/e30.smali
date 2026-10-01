.class public abstract Le30;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# static fields
.field public static final a:Lc52;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lkx;->e:Lc03;

    .line 3
    iget v1, v0, Lhx;->c:I

    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Lb30;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Ld30;-><init>(Lhx;Lhx;I)V

    .line 14
    iget v3, v0, Lhx;->c:I

    .line 16
    sget-object v4, Lkx;->x:Lvb2;

    .line 18
    iget v5, v4, Lhx;->c:I

    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, Ld30;

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, Ld30;-><init>(Lhx;Lhx;I)V

    .line 29
    iget v8, v4, Lhx;->c:I

    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, Ld30;

    .line 36
    invoke-direct {v8, v4, v0, v7}, Ld30;-><init>(Lhx;Lhx;I)V

    .line 39
    sget-object v0, Lpf1;->a:Lc52;

    .line 41
    new-instance v0, Lc52;

    .line 43
    invoke-direct {v0}, Lc52;-><init>()V

    .line 46
    invoke-virtual {v0, v1, v2}, Lc52;->i(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {v0, v5, v6}, Lc52;->i(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {v0, v3, v8}, Lc52;->i(ILjava/lang/Object;)V

    .line 55
    sput-object v0, Le30;->a:Lc52;

    .line 57
    return-void
.end method
