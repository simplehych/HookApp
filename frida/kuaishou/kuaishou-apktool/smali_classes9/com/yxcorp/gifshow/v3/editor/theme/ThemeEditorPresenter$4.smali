.class final Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "ThemeEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Z)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->c:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->b:Z

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method

.method private varargs c()Ljava/lang/Void;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer(Z)V

    .line 422
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->b:Z

    if-nez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$4;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 418
    check-cast p1, Ljava/lang/Void;

    .line 1438
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 418
    return-void
.end method
