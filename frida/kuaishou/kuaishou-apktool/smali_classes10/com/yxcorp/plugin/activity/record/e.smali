.class public final Lcom/yxcorp/plugin/activity/record/e;
.super Lcom/yxcorp/e/a/d/a;
.source "VideoClipV2ActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/activity/record/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/plugin/activity/record/d;",
        ">;",
        "Lcom/yxcorp/plugin/activity/record/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yxcorp/plugin/activity/record/d;
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "photo_picker_click_next_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 38
    return-object p0
.end method

.method public final a(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)Lcom/yxcorp/plugin/activity/record/d;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.plugin.activity.record.VideoClipV2Activity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "CLIP_DURATION_LIMIT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "video_produce_time"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 64
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/plugin/activity/record/d;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "from_third_app"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "first_frame_bitmap"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    return-object p0
.end method

.method public final b(Z)Lcom/yxcorp/plugin/activity/record/d;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "is_glasses"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "share_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "photo_task_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    return-object p0
.end method
