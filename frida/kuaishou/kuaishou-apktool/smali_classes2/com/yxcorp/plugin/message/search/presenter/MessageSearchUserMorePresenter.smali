.class public Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MessageSearchUserMorePresenter.java"


# instance fields
.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/plugin/message/search/a/a;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c090a
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b50
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 40
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 42
    new-instance v0, Lcom/yxcorp/plugin/message/search/a/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/search/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->e:Lcom/yxcorp/plugin/message/search/a/a;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->e:Lcom/yxcorp/plugin/message/search/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->d:Ljava/lang/String;

    .line 1077
    const-class v1, Lcom/yxcorp/plugin/message/search/b;

    .line 2007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1077
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/search/b;->a(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1078
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/search/presenter/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/search/presenter/f;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;)V

    sget-object v2, Lcom/yxcorp/plugin/message/search/presenter/g;->a:Lio/reactivex/c/g;

    .line 1079
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 45
    iget-object v4, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->mTitle:Landroid/widget/TextView;

    .line 2049
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2050
    const-string/jumbo v0, ""

    .line 45
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void

    .line 2052
    :cond_1
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->chat_search_result_title_p2p:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->d:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2053
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 2054
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v1

    .line 2055
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v3, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v5, v1

    .line 2056
    cmpg-float v1, v2, v5

    if-ltz v1, :cond_0

    .line 2059
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2060
    :goto_0
    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    .line 2061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2062
    sget v2, Lcom/yxcorp/plugin/message/cf$h;->chat_search_result_title_p2p:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2063
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 2064
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, v3

    .line 2065
    goto :goto_0
.end method

.method onCancel()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05ee
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchUserMorePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    :cond_0
    return-void
.end method
