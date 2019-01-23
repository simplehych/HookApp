.class final synthetic Lcom/yxcorp/gifshow/activity/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

.field private final b:J

.field private final c:Lcom/yxcorp/gifshow/model/a/p;

.field private final d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;JLcom/yxcorp/gifshow/model/a/p;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/cc;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/activity/cc;->b:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/cc;->c:Lcom/yxcorp/gifshow/model/a/p;

    iput-object p5, p0, Lcom/yxcorp/gifshow/activity/cc;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/cc;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/cc;->b:J

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/cc;->c:Lcom/yxcorp/gifshow/model/a/p;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/cc;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    check-cast p1, Landroid/content/Intent;

    .line 1704
    const-string/jumbo v5, "EditCost"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u5f00\u59cb\u8fdb\u5165\u53d1\u5e03\u9875\uff0c\u8f6c\u83ca\u82b1\u7ed3\u675f\uff0c\u83ca\u82b1\u603b\u8ba1\u8017\u65f6 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1704
    invoke-static {v5, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->r()Lcom/yxcorp/gifshow/activity/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/ba;->d()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v2

    .line 1709
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "task_id="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2316
    instance-of v5, v0, Lcom/yxcorp/gifshow/model/a/q;

    invoke-static {v5}, Lcom/google/common/base/m;->a(Z)V

    .line 2317
    check-cast v0, Lcom/yxcorp/gifshow/model/a/q;

    .line 3100
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/a/q;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 2318
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2319
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 3780
    iget-object v0, v0, Lcom/kuaishou/edit/draft/Workspace;->f:Ljava/lang/String;

    .line 1709
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 1710
    const-string/jumbo v0, "click_publish"

    const/16 v3, 0x758c

    invoke-static {v0, v3, v2}, Lcom/yxcorp/gifshow/log/s;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    .line 1713
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1714
    const/16 v0, 0x102

    invoke-virtual {v1, p1, v0}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1715
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/ReviewActivity;->overridePendingTransition(II)V

    .line 0
    return-void

    .line 2321
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
