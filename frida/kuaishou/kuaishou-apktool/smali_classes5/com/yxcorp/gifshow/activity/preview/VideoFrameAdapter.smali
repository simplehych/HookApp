.class public Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "VideoFrameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/yxcorp/gifshow/media/buffer/c;

.field protected b:[I

.field private c:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/buffer/c;)V
    .locals 3

    .prologue
    const/16 v2, 0xa0

    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 1039
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:I

    .line 1040
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    .line 1042
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    if-le v0, v2, :cond_1

    .line 1043
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    if-le v0, v1, :cond_2

    .line 1044
    iput v2, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:I

    .line 1045
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    .line 1054
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    .line 1055
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1056
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    aput v0, v1, v0

    .line 1055
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1047
    :cond_2
    iput v2, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    .line 1048
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:I

    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 113
    if-nez p2, :cond_0

    .line 114
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->f:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 116
    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    aget v1, v1, p1

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 119
    :cond_1
    return-object p2
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_video_frame:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter$VideoFramePresenter;-><init>(Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method

.method public final d_(I)I
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 91
    :goto_1
    return v0

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final synthetic g(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->b:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    return-object v0
.end method
