.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;
.source "ScriptSignalGenerator.java"


# instance fields
.field a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

.field private b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;


# direct methods
.method public constructor <init>(Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;->d()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->updateTime(F)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->requestReSendSignal()V

    .line 60
    :cond_1
    return-void
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->onSingleAudioRecognized(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->getCurrentSignal()I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final b(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0, p1}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->onTriggerDetected(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->pause()V

    .line 82
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->resume()V

    .line 89
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->stop()V

    .line 96
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->reset()V

    .line 103
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->release()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    .line 111
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->onAudioRecognized()V

    .line 125
    :cond_0
    return-void
.end method

.method protected final onClick()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;->b:Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->onClick()V

    .line 118
    :cond_0
    return-void
.end method
