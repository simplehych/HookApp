.class public Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MissUUserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MissUTimeTextPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QUser;

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ac3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;->mTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;->mTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->missu_time:I

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/missu/MissUUserAdapter$MissUTimeTextPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getMissUTime()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/aa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
