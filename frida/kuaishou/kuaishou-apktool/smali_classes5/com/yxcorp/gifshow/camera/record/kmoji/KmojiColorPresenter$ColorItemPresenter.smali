.class Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "KmojiColorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ColorItemPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;

.field private e:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field mIvChecked:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0589
    .end annotation
.end field

.field mIvColor:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c058c
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;Lcom/yxcorp/gifshow/camera/record/kmoji/aj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 164
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    .line 165
    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->f:Ljava/lang/String;

    .line 166
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    if-eqz v0, :cond_0

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;-><init>()V

    .line 5109
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->a:Ljava/lang/String;

    .line 6035
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->p()I

    move-result v1

    .line 6051
    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->e:I

    .line 6117
    iget v1, p1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->b:I

    .line 7019
    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->a:I

    .line 190
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;->COLOR:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    .line 7043
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/model/KmojiStyleType;

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->f:Ljava/lang/String;

    .line 8027
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;->b:Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/aj;->a(Ljava/lang/Object;)V

    .line 194
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 172
    const-string/jumbo v0, "KmojiColorPresenter"

    const-string/jumbo v1, "ColorItemPresenter onBind"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->mIvColor:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 2117
    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->b:I

    .line 176
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->mIvColor:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 2133
    iget v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->e:I

    .line 177
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->mIvColor:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/a;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/a;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3141
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->f:Z

    .line 196
    if-eqz v1, :cond_1

    .line 197
    const-string/jumbo v1, "KmojiColorPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "color selected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4109
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->mIvChecked:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :goto_1
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$d;->kmoji_color_item:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 3125
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/e$b;->c:Ljava/lang/String;

    .line 181
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 182
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->mIvColor:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;->mIvChecked:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
