.class final Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;
.super Ljava/lang/Object;
.source "ThemeEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/theme/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/v3/editor/theme/c$b;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/theme/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 167
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget v0, p2, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->a:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->none:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 172
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->f()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 173
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    iget v1, p2, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->c:I

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isSlideShowResourceReady(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 174
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 175
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    if-nez v1, :cond_2

    .line 178
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_2
    if-nez v0, :cond_3

    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/theme/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/v3/editor/theme/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->e:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->f:Ljava/lang/String;

    iget-object v2, p2, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;I)I

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/theme/c$b;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/theme/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/theme/c;->f(I)Lcom/yxcorp/gifshow/v3/editor/theme/c;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 192
    iget v0, p2, Lcom/yxcorp/gifshow/v3/editor/theme/c$b;->a:I

    sget v1, Lcom/yxcorp/gifshow/n$k;->none:I

    if-ne v0, v1, :cond_6

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->c()V

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/o/b;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->j:Lcom/yxcorp/gifshow/edit/draft/model/o/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/o/a;->b(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/theme/ThemeEditorPresenter;)V

    goto/16 :goto_0
.end method
