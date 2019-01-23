.class public Lcom/yxcorp/gifshow/news/presenter/TimePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TimePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/o;

.field mTvTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/TimePresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    .line 1162
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/o;->d:J

    .line 24
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ap;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/TimePresenter;->mTvTime:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method
