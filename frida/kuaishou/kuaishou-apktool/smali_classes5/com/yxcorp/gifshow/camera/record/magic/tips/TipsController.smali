.class public Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "TipsController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/a/b;

.field private g:Z

.field private h:Z

.field private i:I

.field mMagicEmojiTipsTvStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 30
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->g:Z

    .line 31
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->h:Z

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->mMagicEmojiTipsTvStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    .line 43
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 50
    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    .line 58
    iget v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 59
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->h:Z

    .line 60
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->g:Z

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->i:I

    .line 64
    :cond_2
    check-cast p1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 2192
    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/plugin/magicemoji/filter/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    sget v4, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_tips_tv:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;

    .line 67
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->h:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->g:Z

    if-nez v2, :cond_4

    .line 68
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->a(Ljava/lang/String;)V

    .line 70
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->g:Z

    .line 71
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->h:Z

    goto :goto_0

    :cond_3
    move v2, v1

    .line 2192
    goto :goto_1

    .line 75
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/camera/record/a/f;->b:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->g:Z

    if-nez v2, :cond_5

    .line 76
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->a(Ljava/lang/String;)V

    .line 78
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->g:Z

    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/camera/record/a/f;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->h:Z

    if-nez v2, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/record/AutoHideTextView;->a(Ljava/lang/String;)V

    .line 84
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/tips/TipsController;->h:Z

    goto :goto_0
.end method
