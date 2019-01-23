.class public Lcom/yxcorp/gifshow/camera/record/a/d;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "CameraControllerGroup.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/h;


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/recycler/c/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Landroid/content/Intent;)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 33
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->g:Z

    .line 36
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 153
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 176
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    goto :goto_0

    .line 178
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/g;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camera/record/a/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->g:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please add child before fragment create"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 124
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 141
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 131
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 42
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a_(Landroid/view/View;)V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public ak_()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->ak_()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 58
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->ak_()V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public al_()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->al_()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 66
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->al_()V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public am_()V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 82
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->am_()V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public an_()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 97
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->an_()Z

    move-result v0

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->u()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 50
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->u()V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->v()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 74
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->v()V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->w()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 90
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->w()V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->x()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 108
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->x()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->y()V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 116
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->y()V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
