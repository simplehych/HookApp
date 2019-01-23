.class public Lcom/yxcorp/gifshow/homepage/presenter/bl;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveStreamClickPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

.field f:Lcom/yxcorp/gifshow/entity/QUser;

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field j:Lcom/yxcorp/gifshow/log/c/a$a;

.field k:Lcom/yxcorp/gifshow/homepage/helper/v;

.field l:Lcom/yxcorp/gifshow/homepage/helper/e;

.field final m:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 66
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl;->m:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bl;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 125
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/bl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/homepage/presenter/bl$1;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/bl;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
