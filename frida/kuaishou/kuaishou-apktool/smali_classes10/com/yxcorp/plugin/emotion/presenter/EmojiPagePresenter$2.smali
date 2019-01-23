.class final Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;
.super Ljava/lang/Object;
.source "EmojiPagePresenter.java"

# interfaces
.implements Lcom/yxcorp/widget/UnSrollGridView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/a;->e()V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v10, -0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    new-instance v1, Lcom/yxcorp/plugin/emotion/widget/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/emotion/widget/a;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;Lcom/yxcorp/plugin/emotion/widget/a;)Lcom/yxcorp/plugin/emotion/widget/a;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->b(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->c(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/b/a$b;->emoji_popup_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    .line 90
    invoke-static {v2}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->d(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/b/a$b;->emoji_image_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    sub-float/2addr v1, v2

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 89
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;F)F

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->e(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->f(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/b/a$b;->emoji_popup_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    .line 94
    invoke-static {v2}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->g(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/b/a$b;->emoji_image_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    .line 95
    invoke-static {v2}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->h(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/b/a$b;->popup_item_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    neg-float v1, v1

    .line 93
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->b(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;F)F

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/a;

    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/data/a;->b:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/a;->e()V

    .line 1147
    :cond_3
    :goto_0
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_7

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 108
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->EMOTION_IMAGE_DIR:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "message_emoji_resource"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "big"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v2, Lcom/yxcorp/gifshow/model/CDNUrl;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, Lcom/yxcorp/gifshow/model/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/widget/UnSrollGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->b(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)F

    move-result v0

    float-to-int v5, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    .line 113
    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->e(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)F

    move-result v0

    float-to-int v6, v0

    .line 1125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 1126
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 1129
    iget-object v7, v2, Lcom/yxcorp/plugin/emotion/widget/a;->j:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    if-eqz v7, :cond_5

    .line 1130
    iget-object v7, v2, Lcom/yxcorp/plugin/emotion/widget/a;->j:Lcom/yxcorp/gifshow/image/KwaiBindableImageView;

    invoke-virtual {v7, v3}, Lcom/yxcorp/gifshow/image/KwaiBindableImageView;->a(Ljava/util/List;)V

    .line 1132
    :cond_5
    iget-object v7, v2, Lcom/yxcorp/plugin/emotion/widget/a;->k:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    .line 1133
    iget-object v7, v2, Lcom/yxcorp/plugin/emotion/widget/a;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 1136
    const-string/jumbo v7, "emoji"

    invoke-virtual {v2, v0, v7}, Lcom/yxcorp/plugin/emotion/widget/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1137
    new-array v0, v8, [I

    .line 1139
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1140
    aget v7, v0, v11

    add-int/2addr v7, v5

    iput v7, v2, Lcom/yxcorp/plugin/emotion/widget/a;->l:I

    .line 1141
    aget v7, v0, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v8, v2, Lcom/yxcorp/plugin/emotion/widget/a;->p:I

    sub-int/2addr v7, v8

    iput v7, v2, Lcom/yxcorp/plugin/emotion/widget/a;->m:I

    .line 1142
    iput-object v3, v2, Lcom/yxcorp/plugin/emotion/widget/a;->n:Ljava/util/List;

    .line 1143
    iput-object v1, v2, Lcom/yxcorp/plugin/emotion/widget/a;->o:Ljava/lang/String;

    .line 1211
    iget-object v1, v2, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 1146
    if-eqz v1, :cond_3

    .line 2211
    iget-object v1, v2, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 1146
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3211
    iget-object v1, v2, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 1149
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1150
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 1151
    iput v10, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1152
    iput v10, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1153
    const/16 v7, 0x20

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1154
    const/16 v7, 0x33

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1155
    aget v7, v0, v11

    add-int/2addr v5, v7

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1156
    aget v0, v0, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    iget v2, v2, Lcom/yxcorp/plugin/emotion/widget/a;->p:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1157
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;->a:Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/widget/a;->a()V

    .line 128
    :cond_0
    return-void
.end method
