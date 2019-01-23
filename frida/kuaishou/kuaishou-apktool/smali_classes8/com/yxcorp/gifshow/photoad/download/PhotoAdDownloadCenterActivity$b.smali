.class final Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PhotoAdDownloadCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$a;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$a;

    .line 262
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 296
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->photo_ad_download_center_item_layout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 299
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;

    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterAPKDownloadTaskItemPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 309
    :goto_0
    return-object v0

    .line 301
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 302
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->photo_ad_download_center_item_layout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 304
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;

    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterH5GameItemPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->photo_ad_download_center_section_item_layout:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 309
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;

    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterSectionItemPresenter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 320
    :cond_0
    check-cast p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;

    iget-object v0, p1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;->a:Ljava/util/List;

    .line 321
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$a;

    aput-object v3, v1, v2

    .line 320
    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;

    .line 276
    if-nez v0, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 280
    :cond_0
    sget-object v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$1;->a:[I

    iget-object v0, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterItemModel$ItemType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 290
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 286
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 288
    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
