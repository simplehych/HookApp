.class final synthetic Lcom/yxcorp/gifshow/v3/editor/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/j;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/j;->a:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 1252
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1253
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1254
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/i;->c()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    .line 1255
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->e:Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    .line 0
    :cond_0
    return-void
.end method
