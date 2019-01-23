.class final Lcom/yxcorp/gifshow/v3/editor/text/c$1;
.super Ljava/lang/Object;
.source "TextEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/text/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/text/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 108
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 109
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    .line 116
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->a()Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 120
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 1428
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->m()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/Action;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    move-result-object v5

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/v3/editor/text/c;Lcom/yxcorp/gifshow/widget/adv/j;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->b()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->assetPath:Ljava/lang/String;

    .line 129
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v3

    .line 130
    :goto_1
    const-string/jumbo v7, "ks://edit/textEdit"

    const-string/jumbo v8, "insertTextAction"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "pendingPath="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "shouldUpdateAction="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v7, v8, p1, v5, v9}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 133
    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v1, p1, v5, v2}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Z)V

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v1, v4, v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/v3/editor/text/c;Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/widget/adv/j;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 129
    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/text/c;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v0, p1, v5, v3}, Lcom/yxcorp/gifshow/v3/editor/i;->a(Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;Z)V

    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/text/c$1;->a:Lcom/yxcorp/gifshow/v3/editor/text/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/text/c;->a(Lcom/yxcorp/gifshow/v3/editor/text/c;)V

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "ks://edit/textEdit"

    return-object v0
.end method
