.class public Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;
.super Lcom/yxcorp/plugin/live/parts/o;
.source "LivePlayScreenGestureDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/view/Window;

.field c:Landroid/media/AudioManager;

.field d:Landroid/view/GestureDetector;

.field mIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0dc3
    .end annotation
.end field

.field mStepProgressBar:Lcom/yxcorp/widget/StepProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0dc2
    .end annotation
.end field

.field mStepProgressPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0dc4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/o;-><init>()V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->a:Landroid/os/Handler;

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->c:Landroid/media/AudioManager;

    .line 44
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;

    .line 45
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$1;-><init>(Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->d:Landroid/view/GestureDetector;

    .line 104
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->b:Landroid/view/Window;

    .line 106
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 162
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    add-float/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 163
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 164
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->b:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 166
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1149
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "screen_brightness_mode"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1151
    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1152
    const-string/jumbo v3, "screen_brightness"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1153
    const-string/jumbo v4, "screen_brightness"

    invoke-static {v2, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1154
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 168
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_game_icon_light:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->a(II)V

    .line 169
    return-void

    .line 1155
    :catch_0
    move-exception v0

    .line 1156
    const-string/jumbo v2, "ks://LivePlayScreenGestureDetector"

    const-string/jumbo v3, "\u8bbe\u7f6e\u5f53\u524d\u7cfb\u7edf\u7684\u4eae\u5ea6\u503c\u5931\u8d25\uff1a"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mStepProgressPanel:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->mStepProgressBar:Lcom/yxcorp/widget/StepProgressBar;

    invoke-virtual {v0, p2}, Lcom/yxcorp/widget/StepProgressBar;->setProgressStep(I)V

    .line 196
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/o;->f()V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 110
    const-string/jumbo v0, "ks://LivePlayScreenGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector$2;-><init>(Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGestureDetector;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 121
    return v4
.end method
