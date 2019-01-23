.class final Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;
.super Lcom/yxcorp/image/a;
.source "ProfileHeaderViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a(Landroid/widget/ImageView;Lcom/yxcorp/gifshow/entity/ProfileUserCover;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;->c:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/yxcorp/image/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;->c:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->a(Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 164
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;->a:Landroid/widget/ImageView;

    new-instance v0, Lcom/yxcorp/gifshow/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;->c:Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x3

    const/high16 v4, 0x3e000000    # 0.125f

    const v5, 0x106000c

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IFI)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileHeaderViewPager$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
