.class public Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;
.super Landroid/widget/LinearLayout;
.source "KwaiTokenGalleryView.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/image/KwaiImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_tag1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_tag2:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_tag3:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_tag4:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_tag5:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/yxcorp/gifshow/n$i;->kwai_token_resolve_tag6:I

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 50
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    move-object v0, p1

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    instance-of v3, v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->b:Ljava/util/List;

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 57
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->a(Landroid/view/View;)V

    goto :goto_1

    .line 60
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->b:Ljava/util/List;

    check-cast p1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 72
    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 73
    :cond_0
    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 74
    sget-object v1, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 75
    invoke-static {p0, v1, v3}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->b:Ljava/util/List;

    .line 77
    invoke-direct {p0, p0}, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->a(Landroid/view/View;)V

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 86
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/kwaitoken/KwaiTokenGalleryView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 81
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 79
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
