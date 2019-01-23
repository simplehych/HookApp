.class public abstract Lcom/twitter/sdk/android/core/internal/scribe/c;
.super Ljava/lang/Object;
.source "EnabledEventsStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/twitter/sdk/android/core/internal/scribe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/scribe/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field volatile e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    .line 50
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    return-void
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 118
    :goto_0
    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/y;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/y;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/m;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Scheduling time based file roll over every "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    :try_start_0
    iget-object v7, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "Failed to schedule time based file roll over"

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 1143
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/c;->d()Lcom/twitter/sdk/android/core/internal/scribe/n;

    move-result-object v3

    .line 1144
    if-nez v3, :cond_1

    .line 1145
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    const-string/jumbo v2, "Sending all files"

    invoke-static {v0, v2}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->c()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 1155
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1156
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1156
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1158
    invoke-interface {v3, v2}, Lcom/twitter/sdk/android/core/internal/scribe/n;->a(Ljava/util/List;)Z

    move-result v4

    .line 1160
    if-eqz v4, :cond_2

    .line 1161
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    .line 1162
    :try_start_1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 1165
    :cond_2
    if-eqz v4, :cond_3

    .line 1169
    :try_start_2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/g;->c()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 1170
    goto :goto_1

    .line 1171
    :catch_0
    move-exception v1

    move-object v9, v1

    move v1, v0

    move-object v0, v9

    .line 1172
    :goto_2
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-static {v2, v0}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 1176
    :cond_3
    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->d()V

    goto :goto_0

    .line 1171
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected final a(I)V
    .locals 4

    .prologue
    .line 108
    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    .line 109
    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/c;->a(JJ)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2058
    :goto_0
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2060
    :goto_1
    if-eqz v0, :cond_0

    .line 2061
    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    int-to-long v0, v0

    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->e:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/c;->a(JJ)V

    .line 95
    :cond_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "Failed to write event."

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2058
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 77
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->b:Lcom/twitter/sdk/android/core/internal/scribe/g;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "Failed to roll file over."

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    goto :goto_0
.end method
