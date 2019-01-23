.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/y;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/y;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;

    .line 1219
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->d:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->b()V

    .line 2153
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2154
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->g:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2155
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentPreviewPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/i;->a(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
