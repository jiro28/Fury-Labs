.class public abstract Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:I

.field public final m:Lct3;

.field public final n:I

.field public final o:Lhz0;


# direct methods
.method public constructor <init>(ILct3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lde0;->l:I

    .line 6
    iput-object p2, p0, Lde0;->m:Lct3;

    .line 8
    iput p3, p0, Lde0;->n:I

    .line 10
    iget-object p1, p2, Lct3;->d:[Lhz0;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, Lde0;->o:Lhz0;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lde0;)Z
.end method
