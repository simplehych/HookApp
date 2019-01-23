.class public final Lcom/yxcorp/plugin/emotion/d/c;
.super Lcom/yxcorp/gifshow/widget/an;
.source "EmojiTextDisplayHandler.java"


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/an;-><init>(Landroid/widget/TextView;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    if-nez p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 30
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/emotion/d/c;->d:Z

    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/yxcorp/plugin/emotion/d/c;->a(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/d/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/yxcorp/plugin/emotion/d/c;->b(Landroid/text/Editable;Landroid/widget/TextView;II)V

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/yxcorp/plugin/emotion/d/c;->a(Landroid/text/Editable;Landroid/widget/TextView;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/d/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/plugin/emotion/d/c;->b(Landroid/text/Editable;Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :cond_3
    :goto_3
    :try_start_3
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    .line 57
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    :cond_4
    :goto_4
    iput-boolean v3, p0, Lcom/yxcorp/plugin/emotion/d/c;->d:Z

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 42
    :catch_1
    move-exception v1

    .line 43
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 49
    :catch_2
    move-exception v1

    .line 50
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 59
    :catch_3
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method protected final b(Landroid/text/Editable;Landroid/widget/TextView;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_emojiTextView_to_get_bigger:I

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/n$g;->tag_emojiTextView_to_get_bigger:I

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    invoke-static {p1, p2, v1, p4, v0}, Lcom/yxcorp/plugin/emotion/b/a;->a(Landroid/text/Editable;Landroid/widget/TextView;IIZ)Landroid/text/Editable;

    .line 71
    return-void

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0
.end method
