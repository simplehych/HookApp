.class public final Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;
.super Ljava/lang/Object;
.source "MultiplePhotosPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/edit/draft/Workspace$Type;

.field b:Lcom/yxcorp/gifshow/camerasdk/model/Size;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    const/16 v1, 0x21c

    const/16 v2, 0x3c0

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->b:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camerasdk/model/Size;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;
    .locals 3

    .prologue
    .line 458
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget v1, p1, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p1, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 460
    iget v1, v0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a:I

    const/16 v2, 0x21c

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/camerasdk/model/Size;->b:I

    const/16 v2, 0x3c0

    if-lt v1, v2, :cond_0

    .line 461
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->b:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 464
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;
    .locals 2

    .prologue
    .line 468
    const/4 v0, 0x0

    .line 470
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eqz v1, :cond_0

    .line 471
    sget-object v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a:Lcom/kuaishou/edit/draft/Workspace$Type;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 477
    new-instance v0, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/PhotosAtlasPlayer;-><init>(Landroid/content/Context;)V

    .line 482
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 483
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->b:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->e:Lcom/yxcorp/gifshow/camerasdk/model/Size;

    .line 486
    :cond_1
    return-object v0

    .line 473
    :pswitch_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
