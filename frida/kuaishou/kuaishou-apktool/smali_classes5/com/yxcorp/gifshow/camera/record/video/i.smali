.class public abstract Lcom/yxcorp/gifshow/camera/record/video/i;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "RecordController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/video/g;


# instance fields
.field protected t:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 34
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/video/i;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 35
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method protected final I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/i;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/i;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->u()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/i;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/i;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public P_()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public Q_()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public S_()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public T_()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public U_()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public V_()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public W_()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public X_()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public a(IF)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Landroid/content/Intent;)V

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const-string/jumbo v0, "record_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/video/i;->t:I

    .line 26
    :cond_0
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public ac_()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public ad_()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public aj_()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public f_(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/video/i;->t:I

    .line 48
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method
