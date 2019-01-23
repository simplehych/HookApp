.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MoreButtonPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field f:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field g:Lcom/yxcorp/gifshow/entity/QUser;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field i:I

.field j:Lcom/yxcorp/gifshow/detail/ag;

.field public k:Z

.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06be
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->k:Z

    .line 59
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->i:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;)Lcom/yxcorp/gifshow/detail/ag;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->j:Lcom/yxcorp/gifshow/detail/ag;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ReportPresenter;->a(Ljava/lang/String;)Z

    move-result v1

    .line 71
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 78
    new-instance v2, Lcom/yxcorp/gifshow/detail/ag;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->j:Lcom/yxcorp/gifshow/detail/ag;

    .line 79
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->mView:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/y;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/y;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;ZLcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->j:Lcom/yxcorp/gifshow/detail/ag;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/MoreButtonPresenter;->j:Lcom/yxcorp/gifshow/detail/ag;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/ag;->f()V

    .line 126
    :cond_0
    return-void
.end method
