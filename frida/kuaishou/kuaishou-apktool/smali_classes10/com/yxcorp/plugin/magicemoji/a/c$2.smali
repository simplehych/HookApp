.class final Lcom/yxcorp/plugin/magicemoji/a/c$2;
.super Ljava/lang/Object;
.source "FilterRegistry.java"

# interfaces
.implements Lcom/yxcorp/plugin/magicemoji/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 224
    const-string/jumbo v0, "_ext"

    const-string/jumbo v1, ""

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/gson/h;

    invoke-virtual {p6, v0, v1}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    .line 225
    if-nez v0, :cond_0

    .line 226
    const-string/jumbo v0, "exdistortion"

    const-string/jumbo v1, "distortion"

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    .line 227
    const-string/jumbo v0, "_ext"

    const-string/jumbo v1, ""

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/gson/h;

    invoke-virtual {p6, v0, v1}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    .line 229
    :cond_0
    iget-boolean v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mPreferCPUDeformVersion:Z

    if-eqz v1, :cond_6

    invoke-static {p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(IILcom/google/gson/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    move-result-object v0

    .line 230
    :goto_0
    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFaceSpecialDeform:Lcom/google/gson/m;

    if-eqz v1, :cond_5

    .line 231
    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFaceSpecialDeform:Lcom/google/gson/m;

    invoke-virtual {v1, p5}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    iget-object v1, p6, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFaceSpecialDeform:Lcom/google/gson/m;

    invoke-virtual {v1, p5}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 2056
    instance-of v2, v1, Lcom/google/gson/m;

    .line 233
    if-eqz v2, :cond_5

    .line 234
    invoke-virtual {v1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    .line 235
    const-string/jumbo v2, "eyeDis"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    const-string/jumbo v2, "eyeDis"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(F)V

    .line 238
    :cond_1
    const-string/jumbo v2, "mouthShape"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 239
    const-string/jumbo v2, "mouthShape"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    .line 3047
    instance-of v3, v2, Lcom/google/gson/h;

    .line 240
    if-eqz v3, :cond_7

    .line 241
    invoke-virtual {v2}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v2

    .line 242
    invoke-virtual {v2, v4}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    invoke-virtual {v2, v5}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b(FF)V

    .line 249
    :cond_2
    :goto_1
    const-string/jumbo v2, "canthus"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    const-string/jumbo v2, "canthus"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b(F)V

    .line 252
    :cond_3
    const-string/jumbo v2, "eyeSize"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    const-string/jumbo v2, "eyeSize"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    .line 4047
    instance-of v3, v2, Lcom/google/gson/h;

    .line 254
    if-eqz v3, :cond_8

    .line 255
    invoke-virtual {v2}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v4}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    invoke-virtual {v2, v5}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(FF)V

    .line 263
    :cond_4
    :goto_2
    const-string/jumbo v2, "dynamic"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 264
    const-string/jumbo v2, "dynamic"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v4}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c(F)V

    .line 266
    invoke-virtual {v1, v5}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d(F)V

    .line 267
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e(F)V

    .line 272
    :cond_5
    return-object v0

    .line 1147
    :cond_6
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    invoke-direct {v1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;-><init>(IILcom/google/gson/h;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 244
    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    .line 245
    invoke-virtual {v0, v2, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b(FF)V

    goto/16 :goto_1

    .line 258
    :cond_8
    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    .line 259
    invoke-virtual {v0, v2, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(FF)V

    goto :goto_2
.end method
