.class public Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "VoiceInputGestureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;,
        Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;

.field private c:Z

.field private d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 24
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a:F

    .line 26
    iput-boolean v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->c:Z

    .line 27
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ENABLE:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    .line 28
    iput v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a:F

    .line 26
    iput-boolean v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->c:Z

    .line 27
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ENABLE:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    .line 28
    iput v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a:F

    .line 26
    iput-boolean v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->c:Z

    .line 27
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ENABLE:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    .line 28
    iput v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    .line 46
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a:F

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    if-gt p1, v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;I)Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;
    .locals 2

    .prologue
    .line 139
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ENABLE:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    if-eq p1, v0, :cond_1

    .line 140
    iget v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    .line 156
    :cond_0
    :goto_0
    return-object p1

    .line 146
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    .line 147
    iget v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 148
    sget-object p1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->DISABLE_PKING:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    goto :goto_0

    .line 150
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 151
    sget-object p1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->DISABLE_CHATING:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    goto :goto_0

    .line 153
    :cond_3
    iget v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->e:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 154
    sget-object p1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->DISABLE_PLAYING_MUSIC:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voicecomments_l_normal:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_icon_voicecomments_off_l_normal:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ENABLE:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    if-ne v0, v1, :cond_0

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->c:Z

    .line 102
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;I)V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/smile/gifshow/a;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->b(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;I)Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    .line 120
    sget-object v0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    invoke-direct {p0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->c()V

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->b()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getVoiceInputEnableState()Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return v2

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->ENABLE:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    if-ne v0, v1, :cond_1

    .line 56
    iput-boolean v2, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->c:Z

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;->a()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->DISABLE_PKING:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    if-ne v0, v1, :cond_2

    .line 59
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_pk_comment_record_disable:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->DISABLE_CHATING:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    if-ne v0, v1, :cond_3

    .line 61
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_chat_comment_record_disable:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->d:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    sget-object v1, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;->DISABLE_PLAYING_MUSIC:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$VoiceInputEnableState;

    if-ne v0, v1, :cond_0

    .line 63
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_playing_bgm:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->c:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;->c()V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;->b()V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->c:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;->d()V

    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;->e()V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVoiceInputListener(Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView;->b:Lcom/yxcorp/plugin/voiceComment/widget/VoiceInputGestureView$a;

    .line 95
    return-void
.end method
