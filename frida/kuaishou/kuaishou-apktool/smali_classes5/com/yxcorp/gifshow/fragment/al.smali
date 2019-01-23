.class public final Lcom/yxcorp/gifshow/fragment/al;
.super Lcom/yxcorp/gifshow/fragment/z;
.source "LiveTitleFloatEditorFragment.java"


# instance fields
.field private r:Lcom/yxcorp/gifshow/widget/adv/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/al;->r:Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/o;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/al;->r:Lcom/yxcorp/gifshow/widget/adv/o;

    .line 4334
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/o;->h:Lcom/yxcorp/gifshow/widget/adv/a/b;

    .line 4513
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4514
    const-string/jumbo v0, ""

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 44
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/al;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/al;->q:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->setSelection(I)V

    .line 48
    :goto_1
    invoke-super {p0, v0, p2, p3, p4}, Lcom/yxcorp/gifshow/fragment/z;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 49
    return-void

    .line 4516
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4517
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a/b;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 4518
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4517
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4520
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 21
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/z;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    .line 24
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v3

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 26
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v4, -0x1

    .line 1154
    iput v4, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 27
    const-string/jumbo v4, "banner_text0"

    .line 1194
    iput-object v4, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v4

    .line 2169
    iput v4, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->d:I

    .line 2189
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 29
    const/4 v4, 0x4

    new-array v4, v4, [I

    aput v0, v4, v7

    aput v0, v4, v5

    const/4 v5, 0x2

    aput v0, v4, v5

    aput v0, v4, v8

    .line 2211
    iput-object v4, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_btn_font_black:I

    .line 3164
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    .line 30
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v0

    .line 3251
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 30
    const-string/jumbo v0, "#80000000"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 4159
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    .line 4174
    iput v7, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->e:I

    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 4199
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 32
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v7

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/al;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    int-to-float v4, v2

    div-float/2addr v4, v6

    int-to-float v5, v3

    div-float/2addr v5, v6

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/o;-><init>(Landroid/content/res/Resources;IIFFLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/al;->r:Lcom/yxcorp/gifshow/widget/adv/o;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/al;->r:Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/widget/adv/o;->a(I)V

    .line 36
    return-void
.end method
