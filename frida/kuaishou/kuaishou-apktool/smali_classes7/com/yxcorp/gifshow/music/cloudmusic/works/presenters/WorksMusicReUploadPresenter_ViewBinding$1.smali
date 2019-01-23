.class final Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "WorksMusicReUploadPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/works/presenters/WorksMusicReUploadPresenter;->reUpload()V

    .line 33
    return-void
.end method
