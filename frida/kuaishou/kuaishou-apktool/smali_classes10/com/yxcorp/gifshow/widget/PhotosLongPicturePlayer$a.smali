.class final Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "PhotosLongPicturePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;B)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;-><init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 271
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_long_photo:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$a;->a:Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer$c;-><init>(Lcom/yxcorp/gifshow/widget/PhotosLongPicturePlayer;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method

.method public final j_(I)J
    .locals 2

    .prologue
    .line 277
    int-to-long v0, p1

    return-wide v0
.end method
