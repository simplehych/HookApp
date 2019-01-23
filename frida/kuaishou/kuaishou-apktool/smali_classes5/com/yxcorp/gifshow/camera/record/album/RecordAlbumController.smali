.class public Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;
.super Lcom/yxcorp/gifshow/camera/record/album/AlbumController;
.source "RecordAlbumController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/j;


# instance fields
.field private a:Z

.field protected mActionbarLayout:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0025
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 3

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->a:Z

    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->mAlbumLayout:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final P_()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final Q_()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final R_()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final S_()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final T_()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final U_()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final V_()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method public final W_()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a_(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "upload_intown_video"

    .line 33
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->a:Z

    .line 34
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->a:Z

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->mAlbumLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    new-instance v1, Landroid/support/constraint/a;

    invoke-direct {v1}, Landroid/support/constraint/a;-><init>()V

    .line 2042
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->mActionbarLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 2043
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_music_layout:I

    .line 2176
    iget-object v2, v1, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2177
    iget-object v2, v1, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/support/constraint/a$a;

    invoke-direct {v4, v5}, Landroid/support/constraint/a$a;-><init>(B)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    :cond_0
    iget-object v2, v1, Landroid/support/constraint/a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a$a;

    .line 2198
    iput v5, v0, Landroid/support/constraint/a$a;->k:I

    .line 2199
    const/4 v2, -0x1

    iput v2, v0, Landroid/support/constraint/a$a;->j:I

    .line 2045
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->mActionbarLayout:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/support/constraint/a;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final ad_()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public final aj_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->a:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/RecordAlbumController;->mAlbumLayout:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 126
    const-wide/16 v0, 0x0

    return-wide v0
.end method
