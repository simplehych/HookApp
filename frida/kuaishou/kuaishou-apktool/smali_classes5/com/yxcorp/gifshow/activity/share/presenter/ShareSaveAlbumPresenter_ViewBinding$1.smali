.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ShareSaveAlbumPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter_ViewBinding;Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareSaveAlbumPresenter;->saveDraft()V

    .line 37
    return-void
.end method
