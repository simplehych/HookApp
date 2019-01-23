.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/z;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/z;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/z;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;

    .line 1037
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void
.end method
