.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/au;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/au;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    check-cast p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 1180
    sget-object v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$7;->b:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle2/android/ActivityEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1182
    :pswitch_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v1, :cond_0

    .line 1183
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/e;->c()V

    goto :goto_0

    .line 1187
    :pswitch_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v1, :cond_1

    .line 1188
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/b/e;->d()V

    .line 1189
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/b/e;->b()Z

    .line 1192
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    const/4 v1, 0x0

    .line 2113
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->u:Z

    goto :goto_0

    .line 1180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
