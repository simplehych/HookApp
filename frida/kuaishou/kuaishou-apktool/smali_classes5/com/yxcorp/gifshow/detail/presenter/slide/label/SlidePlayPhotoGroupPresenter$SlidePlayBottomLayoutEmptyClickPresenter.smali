.class public Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter$SlidePlayBottomLayoutEmptyClickPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayPhotoGroupPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlidePlayBottomLayoutEmptyClickPresenter"
.end annotation


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mBottomLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d4
    .end annotation
.end field

.field mContentInterceptView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c017f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter$SlidePlayBottomLayoutEmptyClickPresenter;->mBottomLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter$SlidePlayBottomLayoutEmptyClickPresenter;->mContentInterceptView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/utility/o;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ak;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/ak;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoGroupPresenter$SlidePlayBottomLayoutEmptyClickPresenter;)V

    invoke-direct {v1, v3, v2}, Lcom/yxcorp/utility/o;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/o$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method
