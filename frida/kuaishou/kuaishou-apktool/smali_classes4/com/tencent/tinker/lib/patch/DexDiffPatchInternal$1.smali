.class final Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;
.super Ljava/lang/Object;
.source "DexDiffPatchInternal.java"

# interfaces
.implements Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal;->dexOptimizeDexFiles(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field startTime:J

.field final synthetic val$failOptDexFile:Ljava/util/List;

.field final synthetic val$throwable:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$failOptDexFile:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$throwable:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 364
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "fail to parallel optimize dex %s use time %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 365
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 364
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$failOptDexFile:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->val$throwable:[Ljava/lang/Throwable;

    aput-object p3, v0, v8

    .line 368
    return-void
.end method

.method public final onStart(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->startTime:J

    .line 352
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "start to parallel optimize dex %s, size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method public final onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    .line 358
    const-string/jumbo v0, "Tinker.DexDiffPatchInternal"

    const-string/jumbo v1, "success to parallel optimize dex %s, opt file:%s, opt file size: %d, use time %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 359
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/tinker/lib/patch/DexDiffPatchInternal$1;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 358
    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/util/TinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    return-void
.end method
