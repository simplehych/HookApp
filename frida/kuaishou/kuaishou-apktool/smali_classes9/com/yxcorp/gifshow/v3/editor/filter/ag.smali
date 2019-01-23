.class public final Lcom/yxcorp/gifshow/v3/editor/filter/ag;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PhotoFilterV3Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;,
        Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field f:Ljava/io/File;

.field g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field j:Lcom/yxcorp/gifshow/util/aq$b;

.field k:Lcom/yxcorp/gifshow/v3/editor/filter/ag$a;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/a/a/f;

.field private n:Landroid/support/v4/a/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ah;Ljava/util/List;Lcom/yxcorp/gifshow/util/aq$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/v3/editor/filter/ah;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;",
            ">;",
            "Lcom/yxcorp/gifshow/util/aq$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->l:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->b:Ljava/util/Map;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->i:Z

    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    .line 67
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    .line 68
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->j:Lcom/yxcorp/gifshow/util/aq$b;

    .line 69
    return-void
.end method

.method private static a(Landroid/content/res/Resources;III)Landroid/support/v4/a/a/f;
    .locals 2

    .prologue
    .line 189
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 191
    invoke-static {p0, v0}, Landroid/support/v4/a/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v0

    .line 192
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/a/a/f;->a(Z)V

    .line 193
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 44
    .line 5078
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->list_item_filter_v3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5080
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;-><init>(Landroid/view/View;)V

    .line 44
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yxcorp/gifshow/v3/editor/filter/ag;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->l:Ljava/util/List;

    .line 214
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c:Z

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_1
    return-object p0

    .line 214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;

    .line 1085
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    .line 1087
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->a(Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    move-result-object v4

    .line 1088
    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v5, v5, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->b:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1090
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->b(Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v5

    .line 1091
    iget-object v6, p1, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1092
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->j:Lcom/yxcorp/gifshow/util/aq$b;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1093
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->j:Lcom/yxcorp/gifshow/util/aq$b;

    iget-object v8, p1, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->a:Landroid/view/View;

    new-instance v9, Lcom/yxcorp/gifshow/util/aq$d;

    iget-object v10, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterName:Ljava/lang/String;

    iget-object v11, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v11, v11, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->b:I

    .line 1095
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, p2, v11}, Lcom/yxcorp/gifshow/util/aq$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1093
    invoke-interface {v7, v8, v9}, Lcom/yxcorp/gifshow/util/aq$b;->a(Landroid/view/View;Lcom/yxcorp/gifshow/util/aq$a;)V

    .line 1097
    :cond_0
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1098
    sget-object v7, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne v0, v7, :cond_7

    .line 1099
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f:Ljava/io/File;

    if-nez v7, :cond_6

    .line 1100
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->n:Landroid/support/v4/a/a/f;

    if-nez v7, :cond_1

    .line 1101
    sget v7, Lcom/yxcorp/gifshow/edit/a$c;->surface_color1_normal:I

    invoke-static {v6, v7, v1, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Landroid/content/res/Resources;III)Landroid/support/v4/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->n:Landroid/support/v4/a/a/f;

    .line 1104
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->n:Landroid/support/v4/a/a/f;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1137
    :cond_2
    :goto_0
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 1138
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    .line 1139
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    .line 4197
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    .line 4198
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne v1, v6, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    .line 4199
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne v1, v6, :cond_c

    .line 4235
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->b:Ljava/util/Map;

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    .line 4236
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4237
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v2

    .line 4200
    :goto_1
    if-eqz v1, :cond_c

    :cond_4
    move v1, v2

    .line 1141
    :goto_2
    if-eqz v1, :cond_e

    .line 1142
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1143
    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1144
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->c(Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1145
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->c(Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eq v0, v1, :cond_d

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eq v0, v1, :cond_d

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->i:Z

    if-eqz v1, :cond_d

    move v1, v2

    .line 1146
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1150
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c:Z

    if-nez v1, :cond_5

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eq v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->g:Z

    if-nez v1, :cond_5

    .line 1153
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c:Z

    .line 1154
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;)V

    .line 1162
    :cond_5
    :goto_4
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/filter/ag$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/ag;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void

    .line 1106
    :cond_6
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f:Ljava/io/File;

    invoke-virtual {v5, v6, v1, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    goto/16 :goto_0

    .line 1108
    :cond_7
    sget-object v7, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne v0, v7, :cond_8

    .line 1109
    sget v1, Lcom/yxcorp/gifshow/edit/a$e;->filter_preview_beauty_v3:I

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 1110
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 1112
    :cond_8
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f:Ljava/io/File;

    if-nez v7, :cond_a

    .line 1113
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->m:Landroid/support/v4/a/a/f;

    if-nez v7, :cond_9

    .line 1114
    sget v7, Lcom/yxcorp/gifshow/edit/a$c;->surface_color8_normal:I

    invoke-static {v6, v7, v1, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Landroid/content/res/Resources;III)Landroid/support/v4/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->m:Landroid/support/v4/a/a/f;

    .line 1117
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->m:Landroid/support/v4/a/a/f;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1119
    :cond_a
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v6

    new-instance v7, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {v7, v1, v1}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    .line 2154
    iput-object v7, v6, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/d;

    .line 1120
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/ab;

    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f:Ljava/io/File;

    .line 1122
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v1, v7, v0, v12, v8}, Lcom/yxcorp/gifshow/v3/editor/filter/ab;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FF)V

    .line 2303
    iput-object v1, v6, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/b;

    .line 1123
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 1125
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 1126
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1127
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1128
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->b()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 1129
    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 3037
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/p$a;->a()Lcom/yxcorp/gifshow/v3/editor/p;

    move-result-object v1

    .line 1130
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->f:Ljava/io/File;

    .line 1131
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/v3/editor/p;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1132
    if-eqz v6, :cond_2

    .line 1133
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/a;

    sget-object v7, Lcom/facebook/drawee/drawable/q$b;->g:Lcom/facebook/drawee/drawable/q$b;

    .line 3417
    invoke-virtual {v1, v2, v6}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 3418
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/a;->a(I)Lcom/facebook/drawee/drawable/p;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/q$b;)V

    goto/16 :goto_0

    :cond_b
    move v1, v3

    .line 4237
    goto/16 :goto_1

    :cond_c
    move v1, v3

    .line 4200
    goto/16 :goto_2

    :cond_d
    move v1, v3

    .line 1145
    goto/16 :goto_3

    .line 1157
    :cond_e
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;->c(Lcom/yxcorp/gifshow/v3/editor/filter/ag$b;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1158
    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 1159
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_4
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final e(II)Lcom/yxcorp/gifshow/v3/editor/filter/ag;
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    return-object p0
.end method

.method public final f(II)I
    .locals 2

    .prologue
    .line 265
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return p2

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->h:Ljava/util/List;

    .line 269
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 271
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
