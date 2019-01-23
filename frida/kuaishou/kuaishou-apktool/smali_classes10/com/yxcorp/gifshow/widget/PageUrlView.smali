.class public Lcom/yxcorp/gifshow/widget/PageUrlView;
.super Landroid/widget/LinearLayout;
.source "PageUrlView.java"


# instance fields
.field a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field mCopyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0757
    .end annotation
.end field

.field mRefreshTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0759
    .end annotation
.end field

.field mUrlText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/PageUrlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/PageUrlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const-string/jumbo v0, "curUrl = %s \n refUrl = %s"

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/PageUrlView;->b:Ljava/lang/String;

    .line 1054
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PageUrlView;->a:Landroid/content/Context;

    .line 1055
    sget v0, Lcom/yxcorp/gifshow/n$i;->layout_page_url:I

    invoke-static {p1, v0, p0}, Lcom/yxcorp/gifshow/widget/PageUrlView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1056
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1057
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/PageUrlView;->a()V

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PageUrlView;->mCopyTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/bf;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/bf;-><init>(Lcom/yxcorp/gifshow/widget/PageUrlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PageUrlView;->mRefreshTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/bg;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/bg;-><init>(Lcom/yxcorp/gifshow/widget/PageUrlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 63
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/PageUrlView;->mUrlText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PageUrlView;->b:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 66
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 65
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/PageUrlView;->mUrlText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/PageUrlView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
