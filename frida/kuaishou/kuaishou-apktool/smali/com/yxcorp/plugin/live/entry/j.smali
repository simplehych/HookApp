.class public Lcom/yxcorp/plugin/live/entry/j;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveCoverShootOptionPart.java"


# instance fields
.field a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

.field b:Lcom/yxcorp/plugin/live/log/c;

.field public c:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/log/c;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 24
    new-instance v0, Lcom/yxcorp/plugin/live/entry/j$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/j$1;-><init>(Lcom/yxcorp/plugin/live/entry/j;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/j;->c:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;

    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/j;->b:Lcom/yxcorp/plugin/live/log/c;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/j;)Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/j;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/j;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/j;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/j;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/j;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/j;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/j;)Lcom/yxcorp/plugin/live/log/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j;->b:Lcom/yxcorp/plugin/live/log/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final aW_()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/photo/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->setVisibility(I)V

    .line 94
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 1068
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/b$a;->a:Z

    .line 98
    if-eqz v0, :cond_0

    .line 2064
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/b$a;->b:Z

    .line 98
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/j;->d:Z

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/entry/j;->d:Z

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->setCameraFlashEnabled(Z)V

    .line 100
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/j;->e:Z

    .line 101
    return-void

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$k;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->a()V

    .line 79
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$l;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->setVisibility(I)V

    .line 84
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$t;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j;->a:Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->a()V

    .line 89
    return-void
.end method
