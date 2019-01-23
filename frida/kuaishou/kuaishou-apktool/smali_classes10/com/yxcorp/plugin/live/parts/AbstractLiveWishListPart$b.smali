.class final Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;
.super Ljava/lang/Object;
.source "AbstractLiveWishListPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_wish_list_pendant_view:I

    const/4 v2, 0x0

    .line 438
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->a:Landroid/view/View;

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_gift_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->b:Landroid/widget/TextView;

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->live_wish_list_des_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->c:Landroid/widget/TextView;

    .line 441
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;-><init>()V

    return-void
.end method
