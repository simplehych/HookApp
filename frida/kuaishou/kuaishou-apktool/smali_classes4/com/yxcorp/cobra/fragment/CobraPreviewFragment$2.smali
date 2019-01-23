.class final Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;
.super Landroid/support/v4/view/p;
.source "CobraPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 239
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "destroyItem position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    check-cast p3, Landroid/view/ViewGroup;

    .line 241
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;

    .line 244
    iget-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->c:Lcom/yxcorp/plugin/media/player/q;

    .line 245
    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/q;->c()V

    .line 248
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->d:Lcom/yxcorp/cobra/model/a;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 234
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x2

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 181
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "instantiateItem position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/model/a;

    .line 183
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 229
    :goto_0
    return-object v1

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;

    .line 201
    :goto_1
    iput-object v0, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->d:Lcom/yxcorp/cobra/model/a;

    .line 202
    iget-object v3, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v3, v3, Lcom/yxcorp/cobra/model/b;->e:I

    if-nez v3, :cond_3

    .line 203
    iget-object v3, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->b:Landroid/view/TextureView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setVisibility(I)V

    .line 204
    iget-object v3, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v3, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    iput-object v7, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->c:Lcom/yxcorp/plugin/media/player/q;

    .line 207
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v4, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v5, v5, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 219
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v3, v3, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne p2, v3, :cond_1

    .line 220
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v3}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)V

    .line 221
    iget-object v3, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget v3, v3, Lcom/yxcorp/cobra/model/b;->e:I

    if-eqz v3, :cond_1

    .line 222
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v2, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->c:Lcom/yxcorp/plugin/media/player/q;

    iput-object v2, v3, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b:Lcom/yxcorp/gifshow/media/player/j;

    .line 223
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v2, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->b:Lcom/yxcorp/gifshow/media/player/j;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v4, v4, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/media/player/j;->a(Ljava/io/File;)V

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v2}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p1, v1, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    .line 193
    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/cobra/e$e;->cobra_preview_layout:I

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 194
    sget v2, Lcom/yxcorp/cobra/e$d;->player_id:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    .line 196
    new-instance v4, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;

    iget-object v5, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    sget v3, Lcom/yxcorp/cobra/e$d;->preview_img_id:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {v4, v5, v3, v2, v7}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;-><init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/widget/ImageView;Landroid/view/TextureView;Lcom/yxcorp/plugin/media/player/q;)V

    .line 198
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v2, v4

    goto/16 :goto_1

    .line 209
    :cond_3
    iget-object v3, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->b:Landroid/view/TextureView;

    invoke-virtual {v3, v6}, Landroid/view/TextureView;->setVisibility(I)V

    .line 210
    iget-object v3, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v3, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->a:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    iget-object v4, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/yxcorp/cobra/model/a;->a:Lcom/yxcorp/cobra/model/b;

    iget-object v5, v5, Lcom/yxcorp/cobra/model/b;->f:Lcom/yxcorp/cobra/model/b;

    iget-object v5, v5, Lcom/yxcorp/cobra/model/b;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 214
    new-instance v3, Lcom/yxcorp/plugin/media/player/q;

    iget-object v4, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->b:Landroid/view/TextureView;

    invoke-direct {v3, v4}, Lcom/yxcorp/plugin/media/player/q;-><init>(Landroid/view/TextureView;)V

    .line 215
    iput-object v3, v2, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;->c:Lcom/yxcorp/plugin/media/player/q;

    .line 216
    iget-object v4, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$2;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    invoke-static {v4, v2, v0, v3}, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->a(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Lcom/yxcorp/cobra/fragment/CobraPreviewFragment$a;Lcom/yxcorp/cobra/model/a;Lcom/yxcorp/plugin/media/player/q;)V

    goto/16 :goto_2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 255
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
