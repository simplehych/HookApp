.class public final Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;
.super Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;
.source "MakeupMaterialsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/camera/record/magic/makeup/a",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/fragment/a/c",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;-><init>(Lcom/yxcorp/gifshow/fragment/a/c;)V

    .line 24
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ILcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v1, "-1000"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->g_(I)V

    .line 67
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;I)V

    invoke-virtual {p0, p3, p1, v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ZLcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    .line 1028
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1029
    if-eqz v0, :cond_0

    .line 1033
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v5, "-1000"

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1034
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    sget v5, Lcom/yxcorp/gifshow/record/d$h;->none:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1035
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1036
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/record/d$d;->produce_icon_default_white_xxl_normal:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1043
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->makeup_filter_item_foreground:I

    .line 1044
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1043
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    if-ne p2, v1, :cond_3

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1047
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    iget v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    if-ne p2, v4, :cond_4

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1049
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/o;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ILcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void

    .line 1038
    :cond_1
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->q:Landroid/widget/ImageView;

    .line 1040
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1039
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1041
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {p0, v1, v4}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1040
    goto :goto_3

    :cond_3
    move v1, v2

    .line 1046
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1047
    goto :goto_2
.end method

.method final b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method g_(I)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    if-eq p1, v0, :cond_0

    .line 72
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    .line 73
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    .line 74
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->c(I)V

    .line 75
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->c(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->a:Lcom/yxcorp/gifshow/fragment/a/c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->a:Lcom/yxcorp/gifshow/fragment/a/c;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/a/c;->b(Ljava/lang/Object;)V

    .line 81
    :cond_0
    return-void
.end method
