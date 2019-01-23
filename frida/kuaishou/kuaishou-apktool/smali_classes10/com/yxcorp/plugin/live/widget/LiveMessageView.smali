.class public Lcom/yxcorp/plugin/live/widget/LiveMessageView;
.super Lcom/lsjwzh/widget/text/StrokableTextView;
.source "LiveMessageView.java"


# instance fields
.field protected c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/text/StrokableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1150
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->text_default_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1151
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 51
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getTextAnimationDrawableList()Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 157
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 160
    :cond_0
    return-void
.end method

.method private getTextAnimationDrawableList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/AnimationDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 174
    check-cast v0, Landroid/text/Spannable;

    .line 175
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v1, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    .line 176
    array-length v4, v0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v0, v2

    .line 177
    invoke-virtual {v1}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 178
    instance-of v5, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v5, :cond_0

    .line 179
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 183
    :cond_1
    return-object v3
.end method


# virtual methods
.method public getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0}, Lcom/lsjwzh/widget/text/StrokableTextView;->onAttachedToWindow()V

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->a()V

    .line 61
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lcom/lsjwzh/widget/text/StrokableTextView;->onDetachedFromWindow()V

    .line 1163
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getTextAnimationDrawableList()Ljava/util/List;

    move-result-object v0

    .line 1164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1165
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 1166
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->disableTouchMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/StrokableTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 4112
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4113
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    .line 4114
    check-cast v0, Landroid/text/Spannable;

    .line 4116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 4118
    if-nez v1, :cond_3

    .line 4119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 4122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    .line 4123
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    .line 4126
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 4128
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getTextLayout()Landroid/text/Layout;

    move-result-object v4

    .line 4129
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 4130
    int-to-float v1, v1

    invoke-virtual {v4, v3, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 4132
    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, v1, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 4134
    if-eqz v1, :cond_3

    array-length v3, v1

    if-eqz v3, :cond_3

    .line 4136
    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 4137
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->e:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    .line 107
    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->d:Z

    .line 108
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/StrokableTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4137
    goto :goto_1

    :cond_3
    move v0, v2

    .line 4141
    goto :goto_1
.end method

.method public setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 72
    invoke-static {p1}, Lcom/yxcorp/plugin/live/i/a;->b(Lcom/yxcorp/plugin/live/model/QLiveMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLiveRedPackRainKoi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setIsKoi(Z)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 75
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/h/c;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/live/h/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/h/d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/h/d;-><init>()V

    .line 2030
    iput-boolean v2, v1, Lcom/yxcorp/plugin/live/h/d;->d:Z

    .line 3020
    iput-object p1, v1, Lcom/yxcorp/plugin/live/h/d;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 4015
    iput-object v2, v1, Lcom/yxcorp/plugin/live/h/d;->a:Landroid/content/res/Resources;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 4025
    iput v2, v1, Lcom/yxcorp/plugin/live/h/d;->c:I

    .line 75
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/h/c;->a(Lcom/yxcorp/plugin/live/h/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->a()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->disableTouchMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/yxcorp/plugin/live/widget/d;->a(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->e:I

    .line 88
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 92
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->e:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->e:I

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/text/StrokableTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
