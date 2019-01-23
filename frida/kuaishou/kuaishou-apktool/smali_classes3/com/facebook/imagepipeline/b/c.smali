.class public final Lcom/facebook/imagepipeline/b/c;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/common/d;

.field private final c:Lcom/facebook/imagepipeline/common/e;

.field private final d:Lcom/facebook/imagepipeline/common/b;

.field private final e:Lcom/facebook/cache/common/a;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/b;Lcom/facebook/cache/common/a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/c;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/b/c;->b:Lcom/facebook/imagepipeline/common/d;

    .line 49
    iput-object p3, p0, Lcom/facebook/imagepipeline/b/c;->c:Lcom/facebook/imagepipeline/common/e;

    .line 50
    iput-object p4, p0, Lcom/facebook/imagepipeline/b/c;->d:Lcom/facebook/imagepipeline/common/b;

    .line 51
    iput-object p5, p0, Lcom/facebook/imagepipeline/b/c;->e:Lcom/facebook/cache/common/a;

    .line 52
    iput-object p6, p0, Lcom/facebook/imagepipeline/b/c;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/common/d;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/common/e;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/imagepipeline/b/c;->d:Lcom/facebook/imagepipeline/common/b;

    iget-object v7, p0, Lcom/facebook/imagepipeline/b/c;->e:Lcom/facebook/cache/common/a;

    .line 1086
    if-nez v1, :cond_1

    const/4 v0, 0x0

    move v5, v0

    .line 1087
    :goto_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    move v4, v0

    .line 1088
    :goto_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    move v3, v0

    .line 1089
    :goto_3
    if-nez v6, :cond_4

    const/4 v0, 0x0

    move v2, v0

    .line 1090
    :goto_4
    if-nez v7, :cond_5

    const/4 v0, 0x0

    move v1, v0

    .line 1091
    :goto_5
    if-nez p6, :cond_6

    const/4 v0, 0x0

    .line 1152
    :goto_6
    add-int/lit8 v5, v5, 0x1f

    .line 1153
    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v4, v5

    .line 1154
    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    .line 1155
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v2, v3

    .line 1156
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    .line 1157
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/facebook/imagepipeline/b/c;->g:I

    .line 60
    iput-object p7, p0, Lcom/facebook/imagepipeline/b/c;->h:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/b/c;->i:J

    .line 62
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1087
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v5, v0

    goto :goto_1

    .line 1088
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    goto :goto_2

    .line 1089
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v3, v0

    goto :goto_3

    .line 1090
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v2, v0

    goto :goto_4

    .line 1091
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 1092
    :cond_6
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 86
    .line 2091
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/c;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    instance-of v1, p1, Lcom/facebook/imagepipeline/b/c;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/b/c;

    .line 70
    iget v1, p0, Lcom/facebook/imagepipeline/b/c;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/b/c;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/b/c;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/c;->b:Lcom/facebook/imagepipeline/common/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/b/c;->b:Lcom/facebook/imagepipeline/common/d;

    .line 72
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/c;->c:Lcom/facebook/imagepipeline/common/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/b/c;->c:Lcom/facebook/imagepipeline/common/e;

    .line 73
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/c;->d:Lcom/facebook/imagepipeline/common/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/b/c;->d:Lcom/facebook/imagepipeline/common/b;

    .line 74
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/c;->e:Lcom/facebook/cache/common/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/b/c;->e:Lcom/facebook/cache/common/a;

    .line 75
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/c;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/b/c;->f:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/imagepipeline/b/c;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    const/4 v0, 0x0

    const-string/jumbo v1, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/c;->b:Lcom/facebook/imagepipeline/common/d;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/c;->c:Lcom/facebook/imagepipeline/common/e;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/c;->d:Lcom/facebook/imagepipeline/common/b;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/c;->e:Lcom/facebook/cache/common/a;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/b/c;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/facebook/imagepipeline/b/c;->g:I

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
