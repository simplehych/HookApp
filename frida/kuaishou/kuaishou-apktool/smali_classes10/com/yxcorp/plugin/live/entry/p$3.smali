.class final Lcom/yxcorp/plugin/live/entry/p$3;
.super Ljava/lang/Object;
.source "LiveModifyCoverPart.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/p;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/p$3;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$3;->a:Lcom/yxcorp/plugin/live/entry/p;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$h;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/p$3;->a:Lcom/yxcorp/plugin/live/entry/p;

    .line 214
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/p;->k(Lcom/yxcorp/plugin/live/entry/p;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$3;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveTopicTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p$3;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/p;->k(Lcom/yxcorp/plugin/live/entry/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$3;->a:Lcom/yxcorp/plugin/live/entry/p;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$h;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/p$3;->a:Lcom/yxcorp/plugin/live/entry/p;

    .line 206
    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/p;->k(Lcom/yxcorp/plugin/live/entry/p;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/entry/b$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$3;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveTopicTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p$3;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/p;->k(Lcom/yxcorp/plugin/live/entry/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method
