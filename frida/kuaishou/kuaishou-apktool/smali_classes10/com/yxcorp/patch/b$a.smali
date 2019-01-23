.class final Lcom/yxcorp/patch/b$a;
.super Ljava/lang/Object;
.source "PatchManager.java"

# interfaces
.implements Lcom/yxcorp/patch/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/patch/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/patch/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/patch/b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/patch/b$a;->a:Lcom/yxcorp/patch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V
    .locals 12

    .prologue
    .line 160
    new-instance v1, Lcom/yxcorp/patch/f;

    const-wide/16 v6, -0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/patch/f;-><init>(Lcom/yxcorp/patch/b$a;Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public final a(Lcom/yxcorp/patch/model/Patch;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 154
    new-instance v0, Lcom/yxcorp/patch/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/patch/e;-><init>(Lcom/yxcorp/patch/b$a;Lcom/yxcorp/patch/model/Patch;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method final synthetic b(Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V
    .locals 10

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/patch/b$a;->a:Lcom/yxcorp/patch/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 1025
    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/patch/b;->a(Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method final synthetic b(Lcom/yxcorp/patch/model/Patch;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/patch/b$a;->a:Lcom/yxcorp/patch/b;

    .line 2125
    :try_start_0
    iget-wide v2, p1, Lcom/yxcorp/patch/model/Patch;->mTotalSize:J

    cmp-long v1, p3, v2

    if-eqz v1, :cond_0

    .line 2126
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Expect bytes=%d, read bytes=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p1, Lcom/yxcorp/patch/model/Patch;->mTotalSize:J

    .line 2127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2126
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2110
    :catch_0
    move-exception v8

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p3

    move-wide v6, p5

    .line 2111
    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/patch/b;->a(Lcom/yxcorp/patch/model/Patch;JJJLjava/lang/Throwable;)V

    .line 2112
    :goto_0
    return-void

    .line 2114
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 2115
    iget-object v1, v0, Lcom/yxcorp/patch/b;->a:Lcom/yxcorp/patch/PatchApiService;

    iget-object v2, v0, Lcom/yxcorp/patch/b;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/patch/b;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/patch/model/Patch;->mMd5:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/patch/PatchApiService;->reportPatchDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 2116
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2117
    iget-object v0, v0, Lcom/yxcorp/patch/b;->c:Lcom/yxcorp/patch/a;

    iget-object v1, p1, Lcom/yxcorp/patch/model/Patch;->mUrl:Ljava/lang/String;

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/patch/a;->a(Ljava/lang/String;JJ)V

    .line 2120
    :cond_1
    invoke-static {p2}, Lcom/yxcorp/patch/i;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
