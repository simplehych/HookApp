.class public Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "KmojiResourcePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$a;
    }
.end annotation


# instance fields
.field d:Landroid/os/Bundle;

.field e:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;

.field f:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

.field g:Lcom/yxcorp/gifshow/camera/record/kmoji/z;

.field private h:Lio/reactivex/disposables/b;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c095e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)Lcom/yxcorp/gifshow/camera/record/kmoji/z;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    return-object v0
.end method

.method static a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    const-string/jumbo v0, "KmojiResourcePresenter"

    const-string/jumbo v1, "addTitleIfNeeded"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4177
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;->c:Z

    .line 182
    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/f;-><init>()V

    .line 5169
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;->b:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$d;

    .line 5230
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$d;->a:Ljava/lang/String;

    .line 6032
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/f;->a:Ljava/lang/String;

    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1066
    const-string/jumbo v0, "KmojiResourcePresenter"

    const-string/jumbo v1, "bundle is null"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    :goto_0
    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->d:Landroid/os/Bundle;

    const-string/jumbo v1, "groupPos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/ae;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ae;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V

    .line 1071
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/af;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/af;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V

    .line 1074
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ag;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 1075
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->h:Lio/reactivex/disposables/b;

    .line 1076
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Lcom/yxcorp/gifshow/camera/record/kmoji/c;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1203
    new-instance v1, Lcom/yxcorp/widget/NpaGridLayoutManager;

    .line 1204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1205
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter$1;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V

    .line 1261
    iput-object v2, v1, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 1078
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 2191
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/ah;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ah;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;)V

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/z;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/aj;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    .line 2193
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/z;

    .line 1079
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->f:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->h()Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    const-string/jumbo v0, ""

    .line 159
    if-eqz v1, :cond_0

    .line 3161
    :try_start_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "KmojiResourcePresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUserSelectConfig-------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4161
    iget-object v3, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$c;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": result------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string/jumbo v2, "KmojiResourcePresenter"

    const-string/jumbo v3, "\u83b7\u53d6\u7528\u6237\u914d\u7f6e\u4fe1\u606f\u5931\u8d25userConfig"

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 223
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 227
    :cond_0
    return-void
.end method
