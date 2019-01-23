.class public final Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;
.super Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;
.source "MakeupSuitesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;
    }
.end annotation

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

.field c:Landroid/view/View;

.field f:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/a/c;Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/fragment/a/c",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;",
            "Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;-><init>(Lcom/yxcorp/gifshow/fragment/a/c;)V

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->f:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;

    .line 29
    return-void
.end method


# virtual methods
.method a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 81
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->c:Landroid/view/View;

    .line 82
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    .line 83
    :goto_0
    if-nez v0, :cond_0

    .line 84
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    .line 85
    iput p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    .line 86
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->c(I)V

    .line 87
    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->c(I)V

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a:Lcom/yxcorp/gifshow/fragment/a/c;

    if-eqz v1, :cond_1

    .line 90
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a:Lcom/yxcorp/gifshow/fragment/a/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/fragment/a/c;->a(Ljava/lang/Object;)V

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a:Lcom/yxcorp/gifshow/fragment/a/c;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/fragment/a/c;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v1, "-10"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0, p1, v0, p3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/view/View;I)V

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x1

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;I)V

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;ZLcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;)V

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    .line 1033
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1034
    if-eqz v0, :cond_1

    .line 1038
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->f:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;

    if-eqz v4, :cond_0

    .line 1039
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->f:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;

    invoke-interface {v4, p2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;->a(ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 1042
    :cond_0
    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v5, "-10"

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1043
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->q:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1044
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/record/d$h;->none:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1045
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->makeup_filter_item_foreground:I

    .line 1046
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1045
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1047
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/record/d$d;->produce_icon_default_white_xxl_normal:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1056
    :goto_0
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    if-ne p2, v1, :cond_4

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1057
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    if-ne p2, v4, :cond_5

    :goto_2
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1059
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/s;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    return-void

    .line 1049
    :cond_2
    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->q:Landroid/widget/ImageView;

    .line 1050
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1049
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1051
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/record/d$d;->makeup_filter_item_suite_foreground:I

    .line 1053
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1052
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {p0, v1, v4}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1050
    goto :goto_3

    :cond_4
    move v1, v2

    .line 1056
    goto :goto_1

    :cond_5
    move v3, v2

    .line 1057
    goto :goto_2
.end method

.method final b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    return-object v0
.end method
