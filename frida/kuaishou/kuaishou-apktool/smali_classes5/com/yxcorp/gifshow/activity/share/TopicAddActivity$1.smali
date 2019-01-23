.class final Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$1;
.super Lcom/yxcorp/gifshow/widget/search/l;
.source "TopicAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 60
    const/16 v1, 0x3db

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 61
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 62
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->b(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->d(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)Lcom/yxcorp/gifshow/activity/share/topic/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/activity/share/topic/m;->a(Ljava/lang/String;Z)V

    .line 83
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->c(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->a(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->a(Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity$1;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->a(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->a(Ljava/lang/String;Z)V

    .line 68
    return-void
.end method
