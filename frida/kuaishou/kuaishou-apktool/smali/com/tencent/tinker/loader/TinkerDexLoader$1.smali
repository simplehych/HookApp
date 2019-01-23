.class final Lcom/tencent/tinker/loader/TinkerDexLoader$1;
.super Ljava/lang/Object;
.source "TinkerDexLoader.java"

# interfaces
.implements Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/TinkerDexLoader;->loadTinkerJars(Lcom/tencent/tinker/loader/app/TinkerApplication;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic val$parallelOTAResult:[Z

.field final synthetic val$parallelOTAThrowable:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>([Z[Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->val$parallelOTAResult:[Z

    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->val$parallelOTAThrowable:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->val$parallelOTAResult:[Z

    aput-boolean v1, v0, v1

    .line 179
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->val$parallelOTAThrowable:[Ljava/lang/Throwable;

    aput-object p3, v0, v1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fail to optimize dex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->start:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    return-void
.end method

.method public final onStart(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->start:J

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start to optimize dex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    return-void
.end method

.method public final onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "success to optimize dex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", use time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->start:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    return-void
.end method
