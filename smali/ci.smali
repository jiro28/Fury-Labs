.class public final Lci;
.super Landroid/database/ContentObserver;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lei;


# direct methods
.method public constructor <init>(Lei;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci;->c:Lei;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Lci;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Lci;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lci;->c:Lei;

    .line 3
    iget-object p1, p0, Lei;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lei;->i:Lwh;

    .line 7
    iget-object v1, p0, Lei;->h:Lgx1;

    .line 9
    invoke-static {p1, v0, v1}, Lai;->b(Landroid/content/Context;Lwh;Lgx1;)Lai;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lei;->a(Lai;)V

    .line 16
    return-void
.end method
