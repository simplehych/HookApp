.class final Lcom/yxcorp/plugin/live/LivePlayActivity$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "LivePlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->i()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 6271
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ak:Z

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 182
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayActivity;->c:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayActivity$1;->a:Lcom/yxcorp/plugin/live/LivePlayActivity;

    .line 6153
    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayActivity;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/LivePlayActivity;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/LivePlayActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;)V

    .line 173
    return-void
.end method
