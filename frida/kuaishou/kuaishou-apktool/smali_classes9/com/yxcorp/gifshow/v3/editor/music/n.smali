.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/n;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/n;->a:Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/a;

    .line 1765
    iget v4, p1, Lcom/yxcorp/gifshow/v3/editor/music/a;->a:I

    .line 1766
    iget v5, p1, Lcom/yxcorp/gifshow/v3/editor/music/a;->b:I

    .line 1767
    iget-object v6, p1, Lcom/yxcorp/gifshow/v3/editor/music/a;->c:Landroid/content/Intent;

    .line 1769
    const-string/jumbo v0, "ks://musicEditorPresenter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onActivityResult requestCode:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", resultCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",data:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "---------->start!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1774
    if-eqz v6, :cond_0

    .line 1775
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->A:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "EXTRA_IS_FROM_CLIP"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->A:Z

    .line 1777
    :cond_0
    if-ne v5, v9, :cond_2

    if-eqz v6, :cond_2

    .line 1778
    const/16 v0, 0x101

    if-ne v0, v4, :cond_5

    .line 1779
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 2304
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    .line 1780
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->music_local:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(I)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Landroid/content/Intent;I)V

    .line 1781
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music$Type;)V

    .line 1799
    :cond_1
    :goto_1
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->y:Z

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(ZZ)V

    .line 1800
    iget v1, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->w:F

    iget v0, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(FF)V

    .line 1802
    :cond_2
    iput-boolean v2, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->A:Z

    .line 1804
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1805
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 1807
    :cond_3
    const-string/jumbo v0, "ks://musicEditorPresenter"

    const-string/jumbo v1, "onActivityResult<----------end!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 0
    return-void

    :cond_4
    move v0, v2

    .line 1775
    goto :goto_0

    .line 1782
    :cond_5
    const/16 v0, 0x102

    if-ne v0, v4, :cond_6

    .line 1783
    iget-object v0, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 3304
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    .line 1784
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(I)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Landroid/content/Intent;I)V

    .line 1785
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music$Type;)V

    goto :goto_1

    .line 1786
    :cond_6
    const/16 v0, 0x103

    if-ne v4, v0, :cond_1

    .line 1787
    const-string/jumbo v0, "music"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1788
    iget-object v4, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 4304
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/v3/editor/music/y;->m:Z

    .line 1789
    iget-object v4, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->v:Lcom/yxcorp/gifshow/v3/editor/music/y;

    .line 5276
    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/music/y;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 1789
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/model/Music;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1790
    invoke-virtual {v3, v6, v9}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Landroid/content/Intent;I)V

    .line 1791
    const-string/jumbo v0, "ks://musicEditorPresenter"

    const-string/jumbo v4, "onActivityResult same operation music"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1796
    :goto_3
    sget-object v0, Lcom/kuaishou/edit/draft/Music$Type;->OPERATION:Lcom/kuaishou/edit/draft/Music$Type;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Lcom/kuaishou/edit/draft/Music$Type;)V

    goto :goto_1

    .line 1794
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/edit/a$h;->online_music_library:I

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->b(I)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1800
    :cond_8
    iget v0, v3, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->x:F

    goto :goto_2
.end method
