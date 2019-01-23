.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ShareLocationPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->location_tv:I

    const-string/jumbo v1, "field \'mLocationTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/n$g;->location_wrapper:I

    const-string/jumbo v1, "field \'mAtLocationLayout\' and method \'searchLocation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    sget v0, Lcom/yxcorp/gifshow/n$g;->location_wrapper:I

    const-string/jumbo v2, "field \'mAtLocationLayout\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mAtLocationLayout:Landroid/widget/LinearLayout;

    .line 36
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/n$g;->location_recyclerview:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 44
    sget v0, Lcom/yxcorp/gifshow/n$g;->ll_location_result:I

    const-string/jumbo v1, "field \'mLLocationResult\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLLocationResult:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_location:I

    const-string/jumbo v1, "field \'mTvLocation\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mTvLocation:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$g;->iv_location_clear:I

    const-string/jumbo v1, "field \'mIvLocationClear\' and method \'clearLocationTag\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    sget v0, Lcom/yxcorp/gifshow/n$g;->iv_location_clear:I

    const-string/jumbo v2, "field \'mIvLocationClear\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mIvLocationClear:Landroid/widget/ImageView;

    .line 48
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    sget v0, Lcom/yxcorp/gifshow/n$g;->iv_location_right_arrow:I

    const-string/jumbo v1, "field \'mIvRightArrow\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mIvRightArrow:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/yxcorp/gifshow/n$g;->location_divider:I

    const-string/jumbo v1, "field \'mLocationDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationDivider:Landroid/view/View;

    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$g;->ll_location_root:I

    const-string/jumbo v1, "field \'mLocationRoot\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationRoot:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/n$g;->at_location_layout:I

    const-string/jumbo v1, "field \'mRlLocation\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRlLocation:Landroid/widget/RelativeLayout;

    .line 59
    sget v0, Lcom/yxcorp/gifshow/n$g;->ll_location_container:I

    const-string/jumbo v1, "method \'searchLocation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->d:Landroid/view/View;

    .line 61
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    .line 73
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationTv:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mAtLocationLayout:Landroid/widget/LinearLayout;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLLocationResult:Landroid/widget/LinearLayout;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mTvLocation:Landroid/widget/TextView;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mIvLocationClear:Landroid/widget/ImageView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mIvRightArrow:Landroid/widget/ImageView;

    .line 83
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationDivider:Landroid/view/View;

    .line 84
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mLocationRoot:Landroid/widget/LinearLayout;

    .line 85
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->mRlLocation:Landroid/widget/RelativeLayout;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->c:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter_ViewBinding;->d:Landroid/view/View;

    .line 93
    return-void
.end method
