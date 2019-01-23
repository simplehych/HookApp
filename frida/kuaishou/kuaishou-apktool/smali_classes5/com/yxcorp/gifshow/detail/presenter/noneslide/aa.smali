.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/aa;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/aa;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;

    .line 1039
    packed-switch p2, :pswitch_data_0

    .line 0
    :goto_0
    return v2

    .line 1041
    :pswitch_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1044
    :pswitch_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/PayCourseLoadingPresenter;->mLoadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1039
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
