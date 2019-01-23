.class public final Lcom/yxcorp/plugin/media/player/b;
.super Ljava/lang/Object;
.source "CostProfiler.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/b;->h:J

    .line 33
    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/b;->a:Ljava/lang/String;

    .line 34
    iput p1, p0, Lcom/yxcorp/plugin/media/player/b;->b:I

    .line 35
    iput-boolean p3, p0, Lcom/yxcorp/plugin/media/player/b;->c:Z

    .line 37
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/b;->c:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->d:Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->e:Ljava/util/List;

    .line 1098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/b;->g:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/b;->f:J

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/yxcorp/plugin/media/player/b;-><init>(ILjava/lang/String;Z)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/b;->c:Z

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 2098
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/b;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    iget-wide v4, p0, Lcom/yxcorp/plugin/media/player/b;->g:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/b;->g:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/plugin/media/player/b;->c:Z

    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/lang/String;)V

    .line 76
    iget v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:I

    if-ltz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->d:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "[%d]"

    new-array v3, v10, [Ljava/lang/Object;

    iget v4, p0, Lcom/yxcorp/plugin/media/player/b;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->d:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/b;->a:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v0, p0, Lcom/yxcorp/plugin/media/player/b;->g:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/media/player/b;->f:J

    sub-long v2, v0, v2

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->d:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "[total:%dms]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 85
    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/b;->d:Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "[%s:%dms]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v8, v7, v9

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :cond_2
    iget-wide v0, p0, Lcom/yxcorp/plugin/media/player/b;->h:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
