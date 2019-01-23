.class final Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;
.super Landroid/support/v4/view/p;
.source "DrawingGiftGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/DrawingGiftGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/DrawingGift;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/support/v4/view/p;-><init>()V

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->a:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->b:Ljava/util/List;

    .line 114
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p1, v0

    return v0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 147
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->b:Ljava/util/List;

    check-cast p3, Landroid/view/View;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 153
    const/16 v0, 0x2710

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    .line 137
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->drawing_gift_gallery_view:I

    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;

    .line 139
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/gift/DrawingGiftGallery$a;->a(I)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/DrawingGift;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->setDrawingGift(Lcom/yxcorp/gifshow/model/DrawingGift;)V

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    return-object v2

    .line 135
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->drawing_gift_history_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 158
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
