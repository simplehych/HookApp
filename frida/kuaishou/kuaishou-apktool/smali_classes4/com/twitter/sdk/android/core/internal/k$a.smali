.class public final Lcom/twitter/sdk/android/core/internal/k$a;
.super Ljava/lang/Object;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string/jumbo v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    .line 116
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 119
    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/twitter/sdk/android/core/internal/k$a;->b:J

    sub-long v2, p1, v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v3, v0

    .line 121
    :goto_0
    iget-wide v4, p0, Lcom/twitter/sdk/android/core/internal/k$a;->b:J

    .line 1135
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1136
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1137
    iget-object v6, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1139
    iget-object v7, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    invoke-virtual {v7, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1140
    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1141
    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/k$a;->c:Ljava/util/Calendar;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1143
    if-ne v2, v4, :cond_2

    if-ne v6, v5, :cond_2

    move v2, v0

    .line 121
    :goto_1
    if-nez v2, :cond_3

    move v2, v0

    .line 123
    :goto_2
    iget-boolean v4, p0, Lcom/twitter/sdk/android/core/internal/k$a;->a:Z

    if-nez v4, :cond_4

    if-nez v3, :cond_0

    if-eqz v2, :cond_4

    .line 124
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/sdk/android/core/internal/k$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_3
    monitor-exit p0

    return v0

    :cond_1
    move v3, v1

    .line 119
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1143
    goto :goto_1

    :cond_3
    move v2, v1

    .line 121
    goto :goto_2

    :cond_4
    move v0, v1

    .line 126
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/k$a;->a:Z

    .line 131
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/k$a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
