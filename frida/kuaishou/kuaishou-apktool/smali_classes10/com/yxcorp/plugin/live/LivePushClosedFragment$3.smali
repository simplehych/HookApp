.class final Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;
.super Lcom/yxcorp/gifshow/log/t;
.source "LivePushClosedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushClosedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushClosedFragment;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 160
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->E(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 164
    const-string/jumbo v2, "livePushClosed"

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->D(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 165
    new-instance v2, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    iget v3, v3, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->d:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    iget v4, v4, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->e:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 166
    const/4 v3, 0x3

    new-array v4, v5, [Lcom/yxcorp/gifshow/camerasdk/model/Size;

    aput-object v2, v4, v6

    new-array v5, v5, [Lcom/yxcorp/gifshow/camerasdk/model/Size;

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(I[Lcom/yxcorp/gifshow/camerasdk/model/Size;[Lcom/yxcorp/gifshow/camerasdk/model/Size;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    const-class v4, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string/jumbo v3, "from_page"

    const-string/jumbo v4, "livePushClosed"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string/jumbo v3, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "VIDEO_CONTEXT"

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->startActivity(Landroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushClosedFragment$3;->a:Lcom/yxcorp/plugin/live/LivePushClosedFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushClosedFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/h;->overridePendingTransition(II)V

    .line 175
    return-void
.end method
