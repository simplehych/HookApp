.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/l;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/l;->a:Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;

    .line 1165
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1166
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->mEditorTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EditorTimeLinePresenter;->k()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(DZ)V

    .line 0
    :cond_0
    return-void
.end method
