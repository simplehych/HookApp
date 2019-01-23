.class public Lorg/wysaid/c/a/d;
.super Lorg/wysaid/c/a/c;
.source "CGEAnimationSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/wysaid/c/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/wysaid/c/a/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/wysaid/c/a/c;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lorg/wysaid/c/a/d;->a:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    .line 1045
    if-eqz p1, :cond_0

    .line 1046
    iget v0, p0, Lorg/wysaid/c/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/wysaid/c/a/d;->a:I

    :goto_0
    return-void

    .line 1048
    :cond_0
    iget v0, p0, Lorg/wysaid/c/a/d;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/wysaid/c/a/d;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lorg/wysaid/c/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/wysaid/c/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget v0, p0, Lorg/wysaid/c/a/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/wysaid/c/a/d;->a:I

    .line 76
    invoke-super {p0, p1, p2}, Lorg/wysaid/c/a/c;->a(J)Lorg/wysaid/c/a/c;

    .line 77
    iget-wide v0, p0, Lorg/wysaid/c/a/d;->l:J

    iget-wide v2, p0, Lorg/wysaid/c/a/d;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/wysaid/c/a/d;->c:J

    .line 78
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lorg/wysaid/c/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Lorg/wysaid/c/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0, p1}, Lorg/wysaid/c/a/c;->a(Landroid/view/animation/Interpolator;)Lorg/wysaid/c/a/c;

    .line 55
    iget v0, p0, Lorg/wysaid/c/a/d;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 57
    iget-object v3, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/a/c;

    .line 61
    invoke-virtual {v0, p1}, Lorg/wysaid/c/a/c;->a(Landroid/view/animation/Interpolator;)Lorg/wysaid/c/a/c;

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    return-object p0
.end method

.method protected final a(FJLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJTT;)V"
        }
    .end annotation

    .prologue
    .line 164
    return-void
.end method

.method public final a(Lorg/wysaid/c/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wysaid/c/a/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget v0, p0, Lorg/wysaid/c/a/d;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 1280
    iget-object v0, p0, Lorg/wysaid/c/a/c;->q:Landroid/view/animation/Interpolator;

    .line 91
    invoke-virtual {p1, v0}, Lorg/wysaid/c/a/c;->a(Landroid/view/animation/Interpolator;)Lorg/wysaid/c/a/c;

    .line 94
    :cond_0
    iget v0, p0, Lorg/wysaid/c/a/d;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 95
    iget-wide v0, p0, Lorg/wysaid/c/a/d;->l:J

    iget-wide v2, p0, Lorg/wysaid/c/a/d;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/wysaid/c/a/d;->c:J

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1288
    iget-wide v0, p1, Lorg/wysaid/c/a/c;->l:J

    .line 98
    invoke-virtual {p1}, Lorg/wysaid/c/a/c;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/wysaid/c/a/d;->m:J

    .line 99
    iget-wide v0, p0, Lorg/wysaid/c/a/d;->l:J

    iget-wide v2, p0, Lorg/wysaid/c/a/d;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/wysaid/c/a/d;->c:J

    goto :goto_0

    .line 101
    :cond_2
    iget-wide v0, p0, Lorg/wysaid/c/a/d;->c:J

    .line 2288
    iget-wide v2, p1, Lorg/wysaid/c/a/c;->l:J

    .line 101
    invoke-virtual {p1}, Lorg/wysaid/c/a/c;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/c/a/d;->c:J

    .line 102
    iget-wide v0, p0, Lorg/wysaid/c/a/d;->c:J

    iget-wide v2, p0, Lorg/wysaid/c/a/d;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/wysaid/c/a/d;->m:J

    goto :goto_0
.end method

.method public final a(JLjava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 169
    iget-object v7, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    .line 175
    add-int/lit8 v0, v0, -0x1

    move v5, v3

    move v1, v2

    move v4, v2

    move v6, v0

    :goto_0
    if-ltz v6, :cond_5

    .line 176
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/a/c;

    .line 3276
    iget v8, p0, Lorg/wysaid/c/a/c;->s:F

    .line 3339
    iput v8, v0, Lorg/wysaid/c/a/c;->s:F

    .line 3340
    invoke-virtual {v0, p1, p2, p3}, Lorg/wysaid/c/a/c;->a(JLjava/lang/Object;)Z

    move-result v8

    .line 178
    if-nez v8, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    move v4, v3

    .line 180
    :goto_1
    if-nez v1, :cond_1

    .line 3459
    iget-boolean v1, v0, Lorg/wysaid/c/a/c;->h:Z

    .line 180
    if-eqz v1, :cond_3

    :cond_1
    move v1, v3

    .line 3463
    :goto_2
    iget-boolean v0, v0, Lorg/wysaid/c/a/c;->e:Z

    .line 181
    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    move v0, v3

    .line 175
    :goto_3
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    move v5, v0

    goto :goto_0

    :cond_2
    move v4, v2

    .line 178
    goto :goto_1

    :cond_3
    move v1, v2

    .line 180
    goto :goto_2

    :cond_4
    move v0, v2

    .line 181
    goto :goto_3

    .line 184
    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lorg/wysaid/c/a/d;->h:Z

    if-nez v0, :cond_6

    .line 185
    invoke-virtual {p0}, Lorg/wysaid/c/a/d;->e()V

    .line 186
    iput-boolean v3, p0, Lorg/wysaid/c/a/d;->h:Z

    .line 189
    :cond_6
    iget-boolean v0, p0, Lorg/wysaid/c/a/d;->e:Z

    if-eq v5, v0, :cond_7

    .line 190
    invoke-virtual {p0}, Lorg/wysaid/c/a/d;->f()V

    .line 191
    iput-boolean v5, p0, Lorg/wysaid/c/a/d;->e:Z

    .line 194
    :cond_7
    return v4
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Lorg/wysaid/c/a/c;->b()V

    .line 111
    iget-object v0, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 112
    iget-object v3, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 115
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/a/c;

    .line 116
    invoke-virtual {v0}, Lorg/wysaid/c/a/c;->b()V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v4, p0, Lorg/wysaid/c/a/d;->b:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 136
    const-wide/16 v2, 0x0

    .line 138
    iget v1, p0, Lorg/wysaid/c/a/d;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v6, 0x20

    if-ne v1, v6, :cond_0

    const/4 v1, 0x1

    .line 139
    :goto_0
    if-eqz v1, :cond_1

    .line 140
    iget-wide v0, p0, Lorg/wysaid/c/a/d;->m:J

    .line 147
    :goto_1
    return-wide v0

    :cond_0
    move v1, v0

    .line 138
    goto :goto_0

    :cond_1
    move v1, v0

    .line 142
    :goto_2
    if-ge v1, v5, :cond_2

    .line 143
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/c/a/c;

    invoke-virtual {v0}, Lorg/wysaid/c/a/c;->d()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method
