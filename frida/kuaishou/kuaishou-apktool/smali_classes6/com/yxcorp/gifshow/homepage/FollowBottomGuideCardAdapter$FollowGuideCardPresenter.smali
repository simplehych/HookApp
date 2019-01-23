.class public Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "FollowBottomGuideCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowGuideCardPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/BottomGuideCard;",
        ">;"
    }
.end annotation


# instance fields
.field mCardBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c9
    .end annotation
.end field

.field mCardIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cd
    .end annotation
.end field

.field mCardName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cf
    .end annotation
.end field

.field mCardPrompt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 55
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardIcon:Landroid/widget/ImageView;

    iget v2, v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mIconResId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardName:Landroid/widget/TextView;

    iget v2, v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mTitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardPrompt:Landroid/widget/TextView;

    iget v2, v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mDetail:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardBtn:Landroid/widget/TextView;

    iget v2, v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mBtnTitle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->mCardBtn:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;-><init>(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;Lcom/yxcorp/gifshow/model/BottomGuideCard;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method
