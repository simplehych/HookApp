.class final Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$4;
.super Ljava/lang/Object;
.source "ScrawlEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$4;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$4;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return v0
.end method

.method public final a(D)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$4;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    .line 489
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$4;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->f(Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;Z)Z

    .line 490
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$4;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter$4;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 492
    return v2
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return v0
.end method
