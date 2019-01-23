.class public Lcom/baidu/home/ui/widget/FocusImageCellLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/baidu/wallet/base/widget/NetImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/home/ui/widget/FocusImageCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/baidu/home/ui/widget/FocusImageCellLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/home/ui/widget/FocusImageCellLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-direct {v0, p1}, Lcom/baidu/wallet/base/widget/NetImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageCellLayout;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageCellLayout;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/baidu/home/ui/widget/FocusImageCellLayout;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/home/ui/widget/FocusImageCellLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getFocusView()Lcom/baidu/wallet/base/widget/NetImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageCellLayout;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    return-object v0
.end method

.method public updateImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageCellLayout;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/NetImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public updateImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/ui/widget/FocusImageCellLayout;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
