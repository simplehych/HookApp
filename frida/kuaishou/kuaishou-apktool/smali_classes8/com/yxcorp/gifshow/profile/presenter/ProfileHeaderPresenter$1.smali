.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter$1;
.super Lcom/yxcorp/gifshow/widget/v;
.source "ProfileHeaderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;->onClickVipBadge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;Landroid/app/Activity;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;

    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter$1;->a:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/widget/v;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/v;)V
    .locals 4

    .prologue
    .line 218
    .line 1056
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/v;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 218
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->textView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetailDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetailDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/v;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 224
    sget v2, Lcom/yxcorp/gifshow/profile/k$e;->profile_verify:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter$1$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenter$1;Landroid/widget/TextView;Landroid/view/View;)V

    .line 226
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    return-void

    .line 222
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->verified_user:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
