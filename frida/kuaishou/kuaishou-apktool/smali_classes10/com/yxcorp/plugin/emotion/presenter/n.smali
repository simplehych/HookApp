.class final synthetic Lcom/yxcorp/plugin/emotion/presenter/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/plugin/emotion/a/e$d;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/n;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/yxcorp/plugin/emotion/data/a;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/n;->a:Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;

    .line 1155
    iget-object v1, p1, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "[my_delete]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1156
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    :goto_0
    return-void

    .line 1158
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v1, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTextLimit:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1159
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p1, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    .line 1160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->d:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    iget v2, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTextLimit:I

    if-gt v1, v2, :cond_0

    .line 1161
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->mEmotionEdit:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    iget-object v2, p1, Lcom/yxcorp/plugin/emotion/data/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object v1, p1, Lcom/yxcorp/plugin/emotion/data/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1163
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/presenter/EmotionPresenter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
