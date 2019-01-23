.class public Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "MessagePickPhotoActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;
.implements Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$b;
.implements Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;


# instance fields
.field a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

.field b:Lcom/yxcorp/gifshow/message/helper/f;

.field private c:I

.field private d:Z

.field private e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

.field private f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Z

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 8156
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/message/photo/c;->a(Lcom/yxcorp/gifshow/entity/b;)V

    .line 8157
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mTitleTv:Landroid/widget/TextView;

    .line 9023
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 8157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8158
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d()V

    .line 8159
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/message/photo/c;->a(Landroid/os/Bundle;)V

    .line 9303
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 9306
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 9307
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mRightBtn:Landroid/widget/Button;

    invoke-static {v1, v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 9308
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9309
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    if-eqz v1, :cond_0

    .line 9310
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment$a;->d()V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d()V

    .line 61
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 85
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:I

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 87
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->b:Lcom/yxcorp/gifshow/message/helper/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lcom/yxcorp/gifshow/message/helper/f;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 103
    :goto_0
    return-void

    .line 92
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_2
    const-string/jumbo v0, "PHOTO_FROM"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string/jumbo v0, "SELECTED_MEDIA"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 101
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/entity/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;",
            "Lcom/yxcorp/gifshow/entity/l;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 107
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->b:Lcom/yxcorp/gifshow/message/helper/f;

    iget-object v1, p3, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/message/helper/f;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Z

    if-nez v0, :cond_0

    .line 114
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Z

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 10218
    iput-object p1, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->d:Ljava/util/List;

    .line 10219
    iput-object p3, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->c:Lcom/yxcorp/gifshow/entity/l;

    .line 10220
    iput-object p2, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->e:Ljava/util/List;

    .line 119
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:I

    if-ne v0, v2, :cond_3

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 10224
    iput v2, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->f:I

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 10228
    iput v2, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->g:I

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    const-string/jumbo v3, "photo_preview"

    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Ljava/lang/String;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 75
    sget v0, Lcom/yxcorp/gifshow/n$g;->album_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 81
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 148
    sget v0, Lcom/yxcorp/gifshow/n$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->overridePendingTransition(II)V

    .line 149
    return-void
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "ks://message/pick_image"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_right:I

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->f:Lcom/yxcorp/gifshow/message/photo/FullscreenPickPhotoFragment;

    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 10328
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->d()V

    .line 10329
    iget-object v1, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    if-eqz v1, :cond_0

    .line 10330
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->b:Lcom/yxcorp/gifshow/message/photo/c;

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 140
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->d:Z

    .line 142
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onBackPressed()V

    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 7153
    const-string/jumbo v1, "PAGE_FROM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:I

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string/jumbo v1, "PAGE_FROM"

    iget v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->e:Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoFragment;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    .line 8100
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->c:Z

    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/message/helper/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/message/helper/f;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;->b:Lcom/yxcorp/gifshow/message/helper/f;

    .line 48
    :cond_0
    return-void
.end method
