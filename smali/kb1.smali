.class public final Lkb1;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lfp0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkb1;->a:Z

    .line 7
    iput-boolean v0, p0, Lkb1;->b:Z

    .line 9
    iput-boolean v0, p0, Lkb1;->c:Z

    .line 11
    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lkb1;->d:I

    .line 14
    sget-object v0, Lfp0;->l:Lfp0;

    .line 16
    iput-object v0, p0, Lkb1;->e:Lfp0;

    .line 18
    return-void
.end method
