.class public Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "BillboardClickPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->billboard_cover:I

    const-string/jumbo v1, "field \'mBillboardCover\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mBillboardCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->top_one:I

    const-string/jumbo v1, "field \'mTopOnePanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mTopOnePanel:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->top_two:I

    const-string/jumbo v1, "field \'mTopTwoPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mTopTwoPanel:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->top_three:I

    const-string/jumbo v1, "field \'mTopThreePanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mTopThreePanel:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->name_one:I

    const-string/jumbo v1, "field \'mNameOne\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mNameOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->name_two:I

    const-string/jumbo v1, "field \'mNameTwo\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mNameTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->name_three:I

    const-string/jumbo v1, "field \'mNameThree\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mNameThree:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->dash_one:I

    const-string/jumbo v1, "field \'mDashOne\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mDashOne:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->dash_two:I

    const-string/jumbo v1, "field \'mDashTwo\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mDashTwo:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->dash_three:I

    const-string/jumbo v1, "field \'mDashThree\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mDashThree:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->artist_one:I

    const-string/jumbo v1, "field \'mArtistOne\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mArtistOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->artist_two:I

    const-string/jumbo v1, "field \'mArtistTwo\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mArtistTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->artist_three:I

    const-string/jumbo v1, "field \'mArtistThree\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mArtistThree:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 39
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->item_root:I

    const-string/jumbo v1, "method \'onClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding;Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;

    .line 53
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mBillboardCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mTopOnePanel:Landroid/view/View;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mTopTwoPanel:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mTopThreePanel:Landroid/view/View;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mNameOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mNameTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mNameThree:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mDashOne:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mDashTwo:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mDashThree:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mArtistOne:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mArtistTwo:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->mArtistThree:Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter_ViewBinding;->b:Landroid/view/View;

    .line 72
    return-void
.end method
