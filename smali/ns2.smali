.class public final synthetic Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"

# interfaces
.implements Lm11;


# instance fields
.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Landroid/content/pm/ResolveInfo;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lns2;->l:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lns2;->m:Landroid/content/pm/ResolveInfo;

    .line 8
    iput-boolean p3, p0, Lns2;->n:Z

    .line 10
    iput-object p4, p0, Lns2;->o:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lns2;->p:J

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbo3;

    .line 3
    sget-object v0, Liy1;->A:Lyz;

    .line 5
    iget-boolean v1, p0, Lns2;->n:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lqq3;

    .line 13
    iget-wide v1, p0, Lns2;->p:J

    .line 15
    invoke-direct {v5, v1, v2}, Lqq3;-><init>(J)V

    .line 18
    iget-object v1, p0, Lns2;->l:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lns2;->m:Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v4, p0, Lns2;->o:Ljava/lang/String;

    .line 24
    invoke-virtual/range {v0 .. v5}, Lyz;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lbo3;->close()V

    .line 30
    sget-object p0, Lqw3;->a:Lqw3;

    .line 32
    return-object p0
.end method
