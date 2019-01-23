.class final Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PhotoAdDownloadCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 337
    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdDownloadCenterActivity$c;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 339
    return-void
.end method
