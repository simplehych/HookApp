.class final Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;
.super Ljava/lang/Object;
.source "StickerEditorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/sticker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->g()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 1234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V

    .line 182
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->g:Lcom/yxcorp/gifshow/widget/adv/model/a;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/a;->g()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->i:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/m/a;->e()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V

    .line 193
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/c$2;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->b(Lcom/yxcorp/gifshow/v3/editor/sticker/c;)V

    .line 198
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
