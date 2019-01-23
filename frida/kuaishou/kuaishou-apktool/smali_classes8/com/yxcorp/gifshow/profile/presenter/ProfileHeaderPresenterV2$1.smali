.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;
.super Lcom/yxcorp/gifshow/widget/v;
.source "ProfileHeaderPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->onClickVipBadge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;Landroid/app/Activity;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->a:Landroid/app/Activity;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/widget/v;-><init>(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/v;)V
    .locals 4

    .prologue
    .line 233
    .line 1056
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/v;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 233
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->textView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetailDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2;->g:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getVerifiedDetailDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2056
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/v;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 239
    sget v2, Lcom/yxcorp/gifshow/profile/k$e;->profile_verify:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 240
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileHeaderPresenterV2$1;Landroid/widget/TextView;Landroid/view/View;)V

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262
    return-void

    .line 237
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->verified_user:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
