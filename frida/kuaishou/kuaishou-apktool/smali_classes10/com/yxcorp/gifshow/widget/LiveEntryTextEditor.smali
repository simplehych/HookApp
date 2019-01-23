.class public Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;
.super Lcom/yxcorp/gifshow/widget/ImageEditor;
.source "LiveEntryTextEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;
    }
.end annotation


# instance fields
.field private j:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/ImageEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->k:Ljava/util/List;

    .line 1051
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->SINGLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setShowKeyboardType(Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;)V

    .line 1052
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setLongPressEnable(Z)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;)Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->j:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 159
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/o;

    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 164
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->text:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 170
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/yxcorp/gifshow/fragment/al;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/al;-><init>()V

    .line 172
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v2

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/o;

    .line 9323
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/o;->f:Ljava/lang/String;

    .line 174
    const-string/jumbo v3, "text"

    .line 175
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 177
    new-instance v0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;)V

    .line 10062
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    invoke-static {}, Lcom/smile/gifshow/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 3337
    :cond_1
    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 4337
    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/g;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 114
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(FF)V

    goto :goto_0
.end method

.method final a(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/view/SurfaceHolder;III)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1388
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V
    .locals 8

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->c()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->k:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f5eb852    # 0.87f

    mul-float/2addr v5, v6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/o;-><init>(Landroid/content/res/Resources;IIFFLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 81
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/o;->a(I)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->c(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    .line 86
    if-eqz p3, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 121
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v2, -0x1

    .line 5154
    iput v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 122
    const-string/jumbo v2, "banner_text0"

    .line 5194
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v2

    .line 6169
    iput v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->d:I

    .line 6189
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 124
    const/4 v2, 0x4

    new-array v2, v2, [I

    aput v0, v2, v4

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    const/4 v3, 0x3

    aput v0, v2, v3

    .line 6211
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 124
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_btn_font_black:I

    .line 7164
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    .line 125
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v0

    .line 7251
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 126
    const-string/jumbo v0, "#80000000"

    .line 127
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 8159
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    .line 8174
    iput v4, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->e:I

    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 8199
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 128
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 129
    invoke-virtual {p0, p1, v0, v4}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V

    .line 130
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c()V

    .line 100
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/o;

    .line 8323
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/o;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTextOffsetScreenBottom()I
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/o;

    .line 145
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/o;->getIntrinsicHeight()I

    move-result v1

    .line 147
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 148
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    .line 151
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->g:Landroid/graphics/Rect;

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 8337
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/g;->b:F

    .line 152
    sub-float v0, v3, v0

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 153
    add-int/2addr v0, v2

    return v0
.end method

.method public setOnCompleteListener(Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->j:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor$a;

    .line 141
    return-void
.end method
