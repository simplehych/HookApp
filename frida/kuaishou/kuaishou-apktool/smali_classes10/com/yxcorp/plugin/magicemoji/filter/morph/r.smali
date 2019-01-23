.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
.super Lcom/yxcorp/plugin/magicemoji/filter/morph/q;
.source "GPUImageNewMakeupFilter3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;,
        Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;
    }
.end annotation


# instance fields
.field protected l:[I

.field protected m:[Lorg/wysaid/b/b;

.field protected n:I

.field protected o:I

.field protected p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Lorg/wysaid/b/g;

.field protected s:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, v1, v0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:Ljava/util/Vector;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    .line 55
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    .line 56
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method public final a([Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;[Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(FLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 197
    const/4 p1, 0x0

    .line 199
    :cond_0
    iput p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->b:F

    .line 200
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 225
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 263
    :goto_0
    return v0

    .line 229
    :cond_1
    const/4 v1, 0x1

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    .line 232
    if-eqz v0, :cond_2

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Replace type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "OK!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->release()V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Just remove "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "OK!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 261
    :goto_1
    const v1, 0x8892

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 262
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto :goto_0

    .line 241
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Loading type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " for path "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    .line 247
    :cond_5
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    const-string/jumbo v4, "config.json"

    invoke-static {v0, v3, v4}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->loadMakeupElem(ILjava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;-><init>(Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;)V

    .line 251
    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->c:I

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->a:I

    .line 252
    iget v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->d:F

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->b:F

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    iget-object v4, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Create effect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " failed!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 257
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:Ljava/util/Vector;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 221
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->onDestroy()V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    invoke-virtual {v0}, Lorg/wysaid/b/g;->d()V

    .line 75
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 80
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 86
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    .line 89
    :cond_2
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 90
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v2, 0x1908

    const/4 v10, 0x1

    const/16 v0, 0xde1

    const/4 v9, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a()V

    .line 271
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 272
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->s:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b()V

    .line 276
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h:I

    if-nez v1, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 278
    const v0, 0x8892

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 339
    :goto_0
    return-void

    .line 282
    :cond_1
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    if-eqz v1, :cond_4

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 284
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 285
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    .line 287
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->mOutputHeight:I

    iget v5, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->b:F

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->k:[I

    aget v6, v2, v9

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->renderWithMakeupElem(Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;IIIFI)V

    goto :goto_1

    .line 292
    :cond_3
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 338
    :goto_2
    const v0, 0x8892

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_0

    .line 295
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v1, v1, v9

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->n:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->mOutputWidth:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->mOutputHeight:I

    if-eq v1, v3, :cond_8

    .line 296
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v1, v1, v9

    if-nez v1, :cond_7

    .line 297
    :cond_6
    new-array v1, v11, [I

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    .line 298
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    invoke-static {v11, v1, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 299
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 300
    const/16 v1, 0x2601

    const v3, 0x812f

    invoke-static {v0, v1, v3}, Lorg/wysaid/b/a;->a(III)V

    .line 301
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v1, v1, v10

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 302
    const/16 v1, 0x2601

    const v3, 0x812f

    invoke-static {v0, v1, v3}, Lorg/wysaid/b/a;->a(III)V

    .line 305
    :cond_7
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->mOutputWidth:I

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->n:I

    .line 306
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->mOutputHeight:I

    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:I

    .line 308
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v1, v1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 309
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->n:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v1, v9

    move v5, v9

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 310
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v1, v1, v10

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 311
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->n:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o:I

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v1, v9

    move v5, v9

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    if-nez v0, :cond_8

    .line 314
    new-array v0, v11, [Lorg/wysaid/b/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    .line 315
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    aput-object v1, v0, v9

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    aget-object v0, v0, v9

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    aput-object v1, v0, v10

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    aget-object v0, v0, v10

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    invoke-virtual {v0, p1}, Lorg/wysaid/b/g;->a(I)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v9

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;

    .line 327
    iget v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_a

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    rsub-int/lit8 v2, v7, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v2, v2, v7

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->mOutputHeight:I

    iget v5, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$b;->b:F

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m:[Lorg/wysaid/b/b;

    rsub-int/lit8 v10, v7, 0x1

    aget-object v6, v6, v10

    .line 1018
    iget v6, v6, Lorg/wysaid/b/b;->a:I

    .line 329
    invoke-virtual/range {v0 .. v6}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->renderWithMakeupElem(Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;IIIFI)V

    .line 330
    rsub-int/lit8 v0, v7, 0x1

    :goto_4
    move v7, v0

    .line 332
    goto :goto_3

    .line 334
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b()V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lorg/wysaid/b/g;->a(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v7

    goto :goto_4
.end method

.method public final onInit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->c()V

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a()V

    .line 98
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    invoke-static {v0, v1}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lorg/wysaid/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    .line 117
    :goto_0
    invoke-static {v1, v1}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d:Lorg/wysaid/nativePort/CGEMakeupFilterWrapper;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lorg/wysaid/b/g;->c()Lorg/wysaid/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r:Lorg/wysaid/b/g;

    .line 123
    :cond_0
    invoke-static {v1, v1}, Lorg/wysaid/nativePort/CGENativeLibrary;->setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b()V

    .line 125
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 126
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 127
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lorg/wysaid/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    goto :goto_0

    .line 115
    :cond_2
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->t:I

    goto :goto_0
.end method
