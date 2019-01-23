.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/a;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;
.source "AudioTriggerDetect.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "audio_trigger_audio_recognized"

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/a;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xc9

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/a;->a:Z

    .line 28
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/a;->a:Z

    .line 33
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/a;->a:Z

    .line 48
    return-void
.end method
