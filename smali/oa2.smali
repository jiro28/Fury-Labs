.class public final Loa2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Loa2;->d:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Loa2;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    invoke-static {p1}, Lpa2;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Loa2;->e:Ljava/lang/CharSequence;

    .line 21
    iput-object p2, p0, Loa2;->f:Landroid/app/PendingIntent;

    .line 23
    iput-object v0, p0, Loa2;->a:Landroid/os/Bundle;

    .line 25
    iput-boolean v1, p0, Loa2;->c:Z

    .line 27
    iput-boolean v1, p0, Loa2;->d:Z

    .line 29
    return-void
.end method
