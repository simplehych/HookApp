.class public Lcom/yxcorp/gifshow/widget/EmojiEditText;
.super Lcom/yxcorp/gifshow/widget/SafeEditText;
.source "EmojiEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/EmojiEditText$b;,
        Lcom/yxcorp/gifshow/widget/EmojiEditText$a;
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lcom/yxcorp/gifshow/widget/an;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/EmojiEditText$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SafeEditText;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->d:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->d:Ljava/util/List;

    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SafeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->d:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a()V

    .line 27
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/widget/an;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/an;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/an;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/an;

    .line 1615
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/an;->g:Z

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText$1;-><init>(Lcom/yxcorp/gifshow/widget/EmojiEditText;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/an;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;)V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/EmojiEditText$a;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionStart()I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getSelectionEnd()I

    move-result v1

    .line 138
    if-gez v1, :cond_2

    move v1, v0

    .line 146
    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 148
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string/jumbo v1, "insertText"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "text"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_2
    if-lt v1, v0, :cond_1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1

    .line 150
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public append(Ljava/lang/CharSequence;II)V
    .locals 3

    .prologue
    .line 126
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/SafeEditText;->append(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string/jumbo v1, "appendText"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/an;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 102
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onMeasure(II)V

    goto :goto_0
.end method

.method protected onSelectionChanged(II)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/an;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/an;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onSelectionChanged(II)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiEditText$a;

    .line 88
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/EmojiEditText$a;->a(II)V

    goto :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 167
    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a:Z

    .line 175
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 177
    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setHintWithEmoji(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/an;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/an;->a(Landroid/text/Editable;)V

    .line 183
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method public setKSTextDisplayHandler(Lcom/yxcorp/gifshow/widget/an;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/EmojiEditText;->b:Lcom/yxcorp/gifshow/widget/an;

    .line 97
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    .prologue
    .line 117
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "settext"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
