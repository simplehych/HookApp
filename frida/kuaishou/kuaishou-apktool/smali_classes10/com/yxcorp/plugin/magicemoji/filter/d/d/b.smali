.class public final Lcom/yxcorp/plugin/magicemoji/filter/d/d/b;
.super Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;
.source "ClickRefreshTriggerDetect.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "click_refresh_trigger_click_flag"

    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/b;->a:Z

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
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/b;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x66

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/b;->a:Z

    .line 28
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/b;->a:Z

    .line 48
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->e()V

    .line 49
    return-void
.end method

.method public final onClick()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/b;->a:Z

    .line 33
    return-void
.end method
