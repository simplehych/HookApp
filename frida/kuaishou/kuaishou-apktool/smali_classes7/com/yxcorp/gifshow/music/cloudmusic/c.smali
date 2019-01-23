.class public abstract Lcom/yxcorp/gifshow/music/cloudmusic/c;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "CloudMusicRecyclerFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/d$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/j",
        "<TMODE",
        "L;",
        ">;",
        "Lcom/yxcorp/gifshow/music/utils/d$c;"
    }
.end annotation


# instance fields
.field protected b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

.field protected c:J

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Lcom/yxcorp/gifshow/music/a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/music/util/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/util/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->h:Z

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->f()V

    .line 122
    return-void
.end method

.method public final b(ZZ)V
    .locals 1

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->f()V

    .line 90
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->b(ZZ)V

    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->c:J

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->d:I

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "category_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->f:I

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "refresh_token"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->h:Z

    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->f:I

    if-ne v0, v4, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please transmit duration"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/a;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->g:Lcom/yxcorp/gifshow/music/a;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;->a(Landroid/support/v4/app/Fragment;)V

    .line 63
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->u()Lcom/yxcorp/gifshow/recycler/a/a;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 72
    :cond_0
    return-void
.end method

.method public u()Lcom/yxcorp/gifshow/recycler/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 77
    sget v1, Lcom/yxcorp/gifshow/music/d$c;->music_vertical_divider:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    return-object v0
.end method

.method protected final v()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/f;

    if-eqz v0, :cond_1

    .line 113
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->v()Z

    move-result v0

    goto :goto_0
.end method

.method public w_()Z
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c/f;

    if-eqz v0, :cond_2

    .line 104
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->h:Z

    if-nez v0, :cond_0

    .line 2221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 3050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 3356
    iget-boolean v0, v0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 104
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->w_()Z

    move-result v0

    goto :goto_0
.end method

.method public final y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->b:Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    return-object v0
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->h:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c;->h:Z

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->ay_()V

    .line 99
    :cond_0
    return-void
.end method
