.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;
.super Ljava/lang/Object;
.source "FollowGuidePresenter.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;B)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;)V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter$a;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/FollowGuidePresenter;->j:Z

    .line 130
    return-void
.end method
