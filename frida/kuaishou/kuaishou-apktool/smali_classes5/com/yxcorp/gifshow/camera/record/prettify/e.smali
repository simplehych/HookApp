.class public final Lcom/yxcorp/gifshow/camera/record/prettify/e;
.super Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;
.source "RecordPrettifyController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/j;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/prettify/PrettifyController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/l;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/prettify/e;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/prettify/e;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/prettify/e;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    .line 15159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 198
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;

    if-eqz v2, :cond_0

    .line 199
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/l;->E()Ljava/util/List;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    .line 16159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 207
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;

    if-eqz v2, :cond_0

    .line 208
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->D()Ljava/util/List;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final O_()V
    .locals 3

    .prologue
    .line 53
    .line 2159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 53
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

    .line 54
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->O_()V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->h:Lcom/yxcorp/gifshow/camera/record/prettify/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a()Z

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->mPrettifyWrapper:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 60
    return-void
.end method

.method public final P_()Z
    .locals 3

    .prologue
    .line 36
    .line 1159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 37
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 38
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->P_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q_()V
    .locals 3

    .prologue
    .line 73
    .line 4159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 73
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

    .line 74
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 75
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->Q_()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->mPrettifyWrapper:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 79
    return-void
.end method

.method public final R_()V
    .locals 3

    .prologue
    .line 93
    .line 6159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 93
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

    .line 94
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 95
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->R_()V

    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public final S_()V
    .locals 3

    .prologue
    .line 102
    .line 7159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 102
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

    .line 103
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 104
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->S_()V

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final T_()V
    .locals 3

    .prologue
    .line 111
    .line 8159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 111
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

    .line 112
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 113
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->T_()V

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public final U_()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final V_()Z
    .locals 3

    .prologue
    .line 162
    .line 12159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 163
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 164
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->V_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final W_()Z
    .locals 3

    .prologue
    .line 174
    .line 13159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 175
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 176
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->W_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final X_()Z
    .locals 3

    .prologue
    .line 186
    .line 14159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 187
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 188
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->X_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(IF)V
    .locals 3

    .prologue
    .line 64
    .line 3159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 64
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

    .line 65
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/j;->a(IF)V

    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final ad_()Z
    .locals 3

    .prologue
    .line 138
    .line 10159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 139
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 140
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->ad_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aj_()V
    .locals 3

    .prologue
    .line 83
    .line 5159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 83
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

    .line 84
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 85
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->aj_()V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/prettify/e;->mPrettifyWrapper:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 89
    return-void
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 150
    .line 11159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 151
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 152
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final m()I
    .locals 3

    .prologue
    .line 120
    .line 9159
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/a/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 121
    instance-of v2, v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    if-eqz v2, :cond_0

    .line 122
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/j;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/a/j;->m()I

    move-result v0

    .line 123
    if-lez v0, :cond_0

    .line 128
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 216
    const-wide/16 v0, 0x0

    return-wide v0
.end method
