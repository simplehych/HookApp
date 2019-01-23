.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;
.source "ClickTriggerDetect.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "click_trigger_click_flag"

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "click_trigger_need_detected"

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->a:Z

    return v0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(Ljp/co/cyberagent/android/gpuimage/a;Z)Z

    move-result v0

    return v0
.end method

.method public final a(ZLcom/yxcorp/plugin/magicemoji/filter/d/d/o;I)Z
    .locals 1

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(ZLcom/yxcorp/plugin/magicemoji/filter/d/d/o;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->b:Z

    if-eqz v0, :cond_0

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
    .line 35
    const/16 v0, 0x65

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->a:Z

    .line 41
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->e()V

    .line 52
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->a:Z

    .line 53
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->b:Z

    .line 54
    return-void
.end method

.method public final onClick()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->a:Z

    .line 46
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->b:Z

    if-nez v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/c;->b:Z

    .line 47
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
