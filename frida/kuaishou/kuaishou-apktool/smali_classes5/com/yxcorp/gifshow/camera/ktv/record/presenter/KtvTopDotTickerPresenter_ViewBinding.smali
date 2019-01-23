.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "KtvTopDotTickerPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_sing_song_countdown_1:I

    const-string/jumbo v1, "field \'mIndicator1\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator1:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_sing_song_countdown_2:I

    const-string/jumbo v1, "field \'mIndicator2\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator2:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_sing_song_countdown_3:I

    const-string/jumbo v1, "field \'mIndicator3\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator3:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_sing_song_countdown_4:I

    const-string/jumbo v1, "field \'mIndicator4\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator4:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_sing_song_countdown_5:I

    const-string/jumbo v1, "field \'mIndicator5\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator5:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->ktv_record_sing_song_countdown:I

    const-string/jumbo v1, "field \'mIndicator\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator:Landroid/widget/LinearLayout;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator1:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator2:Landroid/widget/ImageView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator3:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator4:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator5:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->mIndicator:Landroid/widget/LinearLayout;

    .line 43
    return-void
.end method
