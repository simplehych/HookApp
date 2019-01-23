.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;
.super Ljava/lang/Object;
.source "ShareTopicV2Presenter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->b(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->b(Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;

    if-ne p4, v0, :cond_0

    if-nez p3, :cond_0

    const-string/jumbo v2, "#"

    add-int v3, p2, p4

    .line 88
    invoke-interface {p1, p2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareTopicV2Presenter;->g:Z

    .line 89
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
