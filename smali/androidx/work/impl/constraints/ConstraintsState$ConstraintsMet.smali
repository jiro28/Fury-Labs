.class public final Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;
.super Landroidx/work/impl/constraints/ConstraintsState;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/ConstraintsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstraintsMet"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/work/impl/constraints/ConstraintsState;-><init>(Lya0;)V

    .line 5
    return-void
.end method
