.class final Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;
.super Ljava/lang/Object;
.source "VideoCoverEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 1637
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    .line 1638
    if-eqz v1, :cond_0

    .line 1639
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 2342
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    move-result-object v0

    .line 3234
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->c()V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/c/b;

    .line 201
    if-nez v0, :cond_3

    .line 233
    :goto_0
    return-void

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->d(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)D

    move-result-wide v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)D

    move-result-wide v6

    cmpl-double v1, v4, v6

    if-nez v1, :cond_4

    .line 207
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Cover$a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 209
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->f(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    .line 4155
    const-string/jumbo v3, "jpg"

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Lcom/kuaishou/edit/draft/Cover$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    :cond_5
    move-object v1, v2

    .line 215
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v2, v8, v1}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;ZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 217
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/Cover$a;->m()Lcom/kuaishou/edit/draft/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/br;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/br$a;

    .line 218
    invoke-virtual {v1}, Lcom/kuaishou/edit/draft/br$a;->f()I

    move-result v2

    if-lez v2, :cond_6

    .line 219
    const/4 v2, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/kuaishou/edit/draft/br$a;->a(ID)Lcom/kuaishou/edit/draft/br$a;

    .line 224
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    check-cast v2, Lcom/kuaishou/edit/draft/Cover$a;

    invoke-virtual {v2, v1}, Lcom/kuaishou/edit/draft/Cover$a;->a(Lcom/kuaishou/edit/draft/br$a;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 225
    if-eqz v3, :cond_7

    .line 226
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    .line 5155
    const-string/jumbo v2, "jpg"

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Cover$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    .line 231
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    .line 5234
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    goto/16 :goto_0

    .line 221
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->e(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/edit/draft/br$a;->a(D)Lcom/kuaishou/edit/draft/br$a;

    goto :goto_2

    .line 228
    :cond_7
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Cover$a;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/kuaishou/edit/draft/Cover$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Cover$a;

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    .line 5676
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6342
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;)Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/n/a;->e()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->k:Lcom/yxcorp/gifshow/edit/draft/model/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/c/a;->e()V

    .line 244
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter;->i:Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/cover/aa;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/cover/aa;-><init>(Lcom/yxcorp/gifshow/v3/editor/cover/VideoCoverEditorPresenter$2;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
