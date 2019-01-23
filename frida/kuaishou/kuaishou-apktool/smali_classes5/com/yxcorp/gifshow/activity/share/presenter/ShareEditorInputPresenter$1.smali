.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "ShareEditorInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/bs;->afterTextChanged(Landroid/text/Editable;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/an;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 81
    const-class v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    .line 82
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$k;->post_tag_at_most:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "5"

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v1, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    const-string/jumbo v5, ""

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v1

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string/jumbo v6, ""

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V

    .line 99
    :cond_1
    :goto_2
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
