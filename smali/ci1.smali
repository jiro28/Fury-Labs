.class public final Lci1;
.super Lai1;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final b:Ldi1;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldi1;Li60;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Lai1;->a:[Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0}, Lai1;-><init>([Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lci1;->b:Ldi1;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lci1;->c:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lci1;->c:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lai1;

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p1, p0, Lci1;->b:Ldi1;

    .line 16
    invoke-virtual {p1, p0}, Ldi1;->d(Lai1;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lai1;->a(Ljava/util/Set;)V

    .line 23
    return-void
.end method
