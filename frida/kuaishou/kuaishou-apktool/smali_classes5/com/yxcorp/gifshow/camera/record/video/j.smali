.class public Lcom/yxcorp/gifshow/camera/record/video/j;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "RecordControllerGroup.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/h;


# instance fields
.field private a:Z

.field protected final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
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
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public A()Lcom/yxcorp/gifshow/camera/record/a/i;
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 345
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/video/j;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 346
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/video/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/video/j;->A()Lcom/yxcorp/gifshow/camera/record/a/i;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 347
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/j;->A()Lcom/yxcorp/gifshow/camera/record/a/i;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    .line 350
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/camera/record/a/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 351
    check-cast v1, Lcom/yxcorp/gifshow/camera/record/a/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/record/a/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/i;

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O_()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 192
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 193
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->O_()V

    goto :goto_0

    .line 196
    :cond_1
    return-void
.end method

.method public P_()Z
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 180
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 181
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->P_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Q_()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 210
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 211
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->Q_()V

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public final R_()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 228
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 229
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->R_()V

    goto :goto_0

    .line 232
    :cond_1
    return-void
.end method

.method public S_()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 237
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 238
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->S_()V

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method public final T_()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 246
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 247
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->T_()V

    goto :goto_0

    .line 250
    :cond_1
    return-void
.end method

.method public V_()Z
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 301
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 302
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->V_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public W_()Z
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 313
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 314
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->W_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 319
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public X_()Z
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 325
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 326
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->X_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 201
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 202
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/j;->a(IF)V

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/content/Intent;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 54
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->a:Z

    .line 57
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 173
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 2

    .prologue
    .line 336
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 338
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    goto :goto_0

    .line 340
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
    .line 42
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->a:Z

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Please add child before fragment create"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
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
    .line 143
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 145
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 162
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 63
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camera/record/a/g;->a_(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final ac_()V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 255
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 256
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->ac_()V

    goto :goto_0

    .line 259
    :cond_1
    return-void
.end method

.method public ad_()Z
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 277
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 278
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->ad_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj_()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 219
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 220
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->aj_()V

    goto :goto_0

    .line 223
    :cond_1
    return-void
.end method

.method public ak_()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->ak_()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 79
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->ak_()V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public al_()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->al_()V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 87
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->al_()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method

.method public am_()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->am_()V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 103
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->am_()V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public an_()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 118
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->an_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->an_()Z

    move-result v0

    goto :goto_0
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 289
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 290
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public m()I
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 264
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 265
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->m()I

    move-result v0

    .line 266
    if-lez v0, :cond_0

    .line 271
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->u()V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 71
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->u()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->v()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 95
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->v()V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->w()V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 111
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->w()V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->x()V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 129
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->x()V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->y()V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 137
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/g;->y()V

    goto :goto_0

    .line 139
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
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/j;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
