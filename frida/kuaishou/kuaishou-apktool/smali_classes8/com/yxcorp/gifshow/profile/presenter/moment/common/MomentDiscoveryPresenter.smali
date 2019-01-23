.class public Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "MomentDiscoveryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/f/c;

.field e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field mTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;)V
    .locals 2

    .prologue
    .line 22
    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;->d:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/profile/f/c;->b(Lcom/yxcorp/gifshow/entity/feed/MomentModel;)V

    .line 1059
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/activity/MomentListActivity;->a(Landroid/app/Activity;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 7

    .prologue
    .line 34
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 35
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->friend_go_to_moment_square:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->square:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;->mTextView:Landroid/widget/TextView;

    .line 1047
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1049
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1050
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 1051
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;->j()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/profile/k$b;->text_color4_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;->mTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentDiscoveryPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method
