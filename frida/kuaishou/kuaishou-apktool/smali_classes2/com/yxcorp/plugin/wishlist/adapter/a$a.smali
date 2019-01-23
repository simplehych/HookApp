.class final Lcom/yxcorp/plugin/wishlist/adapter/a$a;
.super Ljava/lang/Object;
.source "LiveWishInfoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ProgressBar;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/ViewGroup;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->a:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_item_description_text_view:I

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->b:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->c:Landroid/widget/ProgressBar;

    .line 144
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->e:Landroid/view/ViewGroup;

    .line 145
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_detail_icon_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->f:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_complete_tag_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->g:Landroid/view/View;

    .line 147
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_progress_title_text_view:I

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/a$a;->d:Landroid/widget/TextView;

    .line 149
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/wishlist/adapter/a$a;-><init>(Landroid/view/View;)V

    return-void
.end method
