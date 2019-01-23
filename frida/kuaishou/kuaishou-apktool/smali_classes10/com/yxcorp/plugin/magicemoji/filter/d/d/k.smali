.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;
.source "SingleAudioTriggerDetect.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->b:I

    .line 14
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "single_trigger_audio_type"

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v0, "single_trigger_audio_result"

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->b:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->a:I

    return v0
.end method

.method protected final b(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->b:I

    .line 25
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->b:I

    .line 35
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/k;->b:I

    .line 54
    return-void
.end method
