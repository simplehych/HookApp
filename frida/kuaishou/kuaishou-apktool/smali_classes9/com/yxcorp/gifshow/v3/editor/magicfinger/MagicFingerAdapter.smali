.class public final Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MagicFingerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$a;,
        Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;,
        Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;,
        Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;,
        Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_prism:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_lips:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_fire:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_rich:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_ballon:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_stick:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_ice:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_heart:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_shower:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_lotus:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_rain:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_celebration:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->g:I

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->c:Ljava/util/List;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;)Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 44
    .line 9084
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->list_item_magic_finger:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 9086
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;-><init>(Landroid/view/View;)V

    .line 44
    return-object v1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 129
    invoke-static {p1, v0, v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->f:Landroid/graphics/Bitmap;

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 133
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;)V
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->g:I

    .line 142
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->g:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 44
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;

    .line 8091
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 8092
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;)Landroid/widget/ImageView;

    move-result-object v1

    .line 8093
    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->o:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8094
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8095
    iget-object v3, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->o:Landroid/widget/TextView;

    sget v4, Lcom/yxcorp/gifshow/n$d;->preview_effect_text_color_white_v3:I

    .line 8096
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 8095
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8097
    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

    iget v3, v3, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;->b:I

    .line 8098
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8100
    invoke-static {v2, v3}, Landroid/support/v4/a/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v3

    .line 8101
    invoke-virtual {v3, v5}, Landroid/support/v4/a/a/f;->a(Z)V

    .line 8102
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->f:Landroid/graphics/Bitmap;

    .line 8103
    invoke-static {v2, v4}, Landroid/support/v4/a/a/h;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/a/a/f;

    move-result-object v2

    .line 8104
    invoke-virtual {v2, v5}, Landroid/support/v4/a/a/f;->a(Z)V

    .line 8105
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8106
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->b(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8297
    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->g:I

    if-ne v1, p2, :cond_1

    .line 8298
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8299
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 8300
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8301
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->h:Z

    if-nez v1, :cond_0

    .line 8302
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->h:Z

    .line 8303
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;)V

    .line 8110
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;ILcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void

    .line 8306
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8307
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->c(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 8308
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8309
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 8310
    iget-object v1, p1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0
.end method

.method public final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 285
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->g:I

    .line 286
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->g:I

    .line 287
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->h:Z

    .line 288
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a(ILjava/lang/Object;)V

    .line 291
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->g:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->g:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 292
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a(ILjava/lang/Object;)V

    .line 294
    :cond_1
    return-void
.end method
