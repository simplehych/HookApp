.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvSongRetryPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_retry:I

    const-string/jumbo v1, "field \'mRetryBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mRetryBtn:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_retry_text:I

    const-string/jumbo v1, "field \'mRetryText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mRetryText:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_sing_retry_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mKtvRetryLayout:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mRetryBtn:Landroid/widget/ImageView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mRetryText:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter;->mKtvRetryLayout:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRetryPresenter_ViewBinding;->b:Landroid/view/View;

    .line 56
    :cond_1
    return-void
.end method
