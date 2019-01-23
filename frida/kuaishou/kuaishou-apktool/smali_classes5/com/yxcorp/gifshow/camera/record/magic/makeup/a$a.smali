.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "BaseMakeupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field o:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 115
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 116
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->p:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->undownload_flag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->q:Landroid/widget/ImageView;

    .line 118
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->download_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->r:Lcom/yxcorp/gifshow/widget/DownloadProgressBar;

    .line 119
    return-void
.end method
