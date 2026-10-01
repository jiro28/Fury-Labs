.class public final Llf0;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-72d02c8c63376dd04d4e9aec45988ed3af57c049bf81c96b1ffc976f6622705c"


# instance fields
.field public final l:Ld10;


# direct methods
.method public constructor <init>(Ld10;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    iput-object p1, p0, Llf0;->l:Ld10;

    .line 6
    invoke-virtual {p1}, Ld10;->a()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lwx;->r(Ld10;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [Ljava/lang/StackTraceElement;

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lf10;

    .line 31
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    const-string v6, "m$"

    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v3, v3, Lf10;->a:I

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v5, "SourceFile"

    .line 51
    const-string v6, "$$compose"

    .line 53
    const/4 v7, 0x1

    .line 54
    invoke-direct {v4, v6, v3, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    aput-object v4, v1, v2

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Llf0;->l:Ld10;

    .line 3
    invoke-virtual {p0}, Ld10;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "Composition stack when thrown:\n"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ld10;->a()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-static {}, Lgw;->z()Lgs1;

    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Ld10;->a:Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Ley1;

    .line 34
    invoke-direct {v3, p0}, Ley1;-><init>(Ljava/util/List;)V

    .line 37
    invoke-virtual {v3}, Ly;->b()I

    .line 40
    move-result p0

    .line 41
    move v4, v2

    .line 42
    :goto_0
    if-ge v4, p0, :cond_0

    .line 44
    invoke-virtual {v3, v4}, Ley1;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lf10;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lgw;->u(Lgs1;)Lgs1;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v1, Ley1;

    .line 65
    invoke-direct {v1, p0}, Ley1;-><init>(Ljava/util/List;)V

    .line 68
    invoke-virtual {v1}, Ly;->b()I

    .line 71
    move-result p0

    .line 72
    :goto_1
    if-ge v2, p0, :cond_2

    .line 74
    invoke-virtual {v1, v2}, Ley1;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    const-string v4, "\tat "

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v3, 0xa

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {p0}, Lwx;->r(Ld10;)Ljava/util/ArrayList;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v1

    .line 104
    :goto_2
    if-ge v2, v1, :cond_2

    .line 106
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lf10;

    .line 112
    const-string v4, "\tat $$compose.m$"

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v3, v3, Lf10;->a:I

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "(SourceFile:1)\n"

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_3
    const-string p0, "Composition stack when thrown:"

    .line 137
    return-object p0
.end method
