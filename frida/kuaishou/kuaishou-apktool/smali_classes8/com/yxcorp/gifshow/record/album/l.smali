.class final synthetic Lcom/yxcorp/gifshow/record/album/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/l;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/l;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 2987
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 2988
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 2989
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 2990
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n:Z

    .line 0
    return-void
.end method
