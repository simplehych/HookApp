.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

.field private final b:Z

.field private final c:J

.field private final d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final e:Z

.field private final f:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;ZJLcom/yxcorp/gifshow/fragment/ProgressFragment;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->b:Z

    iput-wide p3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->c:J

    iput-object p5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-boolean p6, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->e:Z

    iput p7, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->b:Z

    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->c:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->e:Z

    iget v6, p0, Lcom/yxcorp/gifshow/activity/share/presenter/bs;->f:I

    .line 1501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1502
    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u8001\u4f5c\u54c1\u5b58\u8349\u7a3f\u5b8c\u6210"

    .line 1503
    :goto_0
    const-string/jumbo v7, "EditCost"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "\uff0c\u7ed3\u675f\u83ca\u82b1\uff0c\u51c6\u5907\u5173\u95ed\u53d1\u5e03\u9875\uff0c\u83ca\u82b1\u603b\u8017\u65f6 "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1505
    invoke-virtual {v1, v5, v6}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareToolbarPresenter;->a(ZI)V

    .line 0
    return-void

    .line 1502
    :cond_0
    const-string/jumbo v0, "\u65b0\u4f5c\u54c1\u6807\u8bb0\u53d1\u5e03"

    goto :goto_0
.end method
