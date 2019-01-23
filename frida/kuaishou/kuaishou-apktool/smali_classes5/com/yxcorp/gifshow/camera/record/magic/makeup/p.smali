.class public final Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;
.super Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;
.source "MakeupPartsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/camera/record/magic/makeup/a",
        "<",
        "Lcom/yxcorp/gifshow/model/MakeupPart;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field private c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/fragment/a/c",
            "<",
            "Lcom/yxcorp/gifshow/model/MakeupPart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;-><init>(Lcom/yxcorp/gifshow/fragment/a/c;)V

    .line 21
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 78
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->b:I

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    .line 8025
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MakeupPart;

    .line 8026
    if-eqz v0, :cond_0

    .line 8030
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    const-string/jumbo v4, "-100"

    invoke-static {v1, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8031
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->use_preset:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8032
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/record/d$d;->beauty_icon_default_xxl_normal:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 8038
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->makeup_filter_item_foreground:I

    .line 8039
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 8038
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8041
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->b:I

    if-ne p2, v1, :cond_5

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 8042
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    iget v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->b:I

    if-ne p2, v4, :cond_6

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8044
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/q;

    invoke-direct {v2, p0, p2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/q;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;ILcom/yxcorp/gifshow/model/MakeupPart;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_0
    return-void

    .line 8034
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8056
    if-nez v0, :cond_2

    .line 8057
    const/4 v1, 0x0

    .line 8036
    :goto_3
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0, v4, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    goto :goto_0

    .line 8060
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8061
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->c:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    .line 8062
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mSelectedImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_3

    .line 8066
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto :goto_3

    :cond_5
    move v1, v3

    .line 8041
    goto :goto_1

    :cond_6
    move v2, v3

    .line 8042
    goto :goto_2
.end method

.method final b()V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->b:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->c(I)V

    .line 88
    return-void
.end method
