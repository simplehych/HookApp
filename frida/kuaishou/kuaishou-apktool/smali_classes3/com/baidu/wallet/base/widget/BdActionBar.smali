.class public Lcom/baidu/wallet/base/widget/BdActionBar;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final TEXT_ALIGN_CENTER:I = 0x1

.field public static final TEXT_ALIGN_LEFT:I = 0x0

.field public static final TEXT_ALIGN_RIGHT:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getLayoutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_left_imgzone2"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_left_imgzone2_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_left_imgzone2_notify"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_center_text"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_center_safe_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->k:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_center_safe_tip"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_right_imgzone2"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_right_imgzone2_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_right_imgzone2_notify"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "title_bottom_seperator"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->m:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected getLayoutId()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "wallet_base_action_bar"

    return-object v0
.end method

.method public getRightImgZone2NotifyVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getRightZoneView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->g:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hideLeftZone()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isLeftZoneImageSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method

.method public setBottomSeperatorvisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public setImgZoneBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setLeftImgZone2NotifyText(Ljava/lang/String;F)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->invalidate()V

    goto :goto_0
.end method

.method public setLeftImgZone2NotifyTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->invalidate()V

    return-void
.end method

.method public setLeftZoneImageSelected(Z)V
    .locals 0

    return-void
.end method

.method public setLeftZoneImageSrc(I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLeftZoneImageSrc(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightImgZone2Enable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setRightImgZone2NotifyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightImgZone2NotifyText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->invalidate()V

    return-void
.end method

.method public setRightImgZone2NotifyTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->invalidate()V

    return-void
.end method

.method public setRightImgZone2NotifyTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->invalidate()V

    return-void
.end method

.method public setRightImgZone2NotifyTextViewPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->invalidate()V

    return-void
.end method

.method public setRightImgZone2NotifyVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setRightImgZone2OnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightImgZone2Src(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightImgZone2Visibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->invalidate()V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->invalidate()V

    return-void
.end method

.method public setTitleCenterSafeTipText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/baidu/wallet/base/widget/BdActionBar;->invalidate()V

    return-void
.end method

.method public setTitleShadowLayer(FFFI)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setTitlebgColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->b:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setbackBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/BdActionBar;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
