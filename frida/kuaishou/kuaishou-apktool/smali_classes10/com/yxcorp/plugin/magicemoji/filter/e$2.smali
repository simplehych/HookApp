.class final Lcom/yxcorp/plugin/magicemoji/filter/e$2;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->d()V

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d(Lcom/yxcorp/plugin/magicemoji/filter/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->e(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTriggerActionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->e(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    iget-object v5, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mScriptManagerConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ScriptManagerConfig;

    .line 1318
    if-eqz v1, :cond_1

    .line 1319
    iget-wide v6, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->c:J

    iput-wide v6, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->b:J

    .line 1320
    iget-object v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->d:[J

    iput-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->c:[J

    .line 1321
    iget-object v6, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->a:[I

    .line 1322
    if-eqz v6, :cond_0

    .line 1323
    array-length v7, v6

    move v0, v3

    :goto_0
    if-ge v0, v7, :cond_0

    aget v8, v6, v0

    .line 1324
    iget-object v9, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->d:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1328
    :cond_0
    iget v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->b:I

    if-nez v0, :cond_2

    .line 1329
    iget v6, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->e:I

    .line 1330
    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->f:I

    .line 1331
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;

    invoke-direct {v0, v6, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/g;-><init>(II)V

    move-object v1, v2

    .line 1333
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    .line 1337
    :cond_1
    if-eqz v5, :cond_4

    .line 1338
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    iget-object v1, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ScriptManagerConfig;->mScriptName:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    .line 1339
    iget-object v1, v5, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ScriptManagerConfig;->mTriggerTypes:[I

    .line 1340
    if-eqz v1, :cond_4

    .line 1341
    array-length v4, v1

    move v0, v3

    :goto_2
    if-ge v0, v4, :cond_4

    aget v3, v1, v0

    .line 1342
    iget-object v5, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->d:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1332
    :cond_2
    iget v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->b:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    .line 1333
    iget-object v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;->g:Ljava/lang/String;

    .line 2034
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "/manager/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;->create(Ljava/lang/String;Ljava/lang/String;)Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;

    move-result-object v1

    .line 2035
    if-eqz v1, :cond_3

    .line 2036
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/h;-><init>(Lorg/wysaid/nativePort/CGELuaSignalGeneratorWrapper;)V

    move-object v1, v2

    goto :goto_1

    .line 2038
    :cond_3
    const/4 v0, 0x0

    move-object v1, v2

    goto :goto_1

    .line 1347
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1348
    iget-wide v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->b:J

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->c:[J

    invoke-static {v0, v4, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(IJ[J)Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    move-result-object v0

    .line 1349
    if-eqz v0, :cond_5

    .line 1350
    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1354
    :cond_6
    iget-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 1355
    iget-wide v4, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->b:J

    iget-object v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->c:[J

    invoke-virtual {v0, v4, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(J[J)V

    goto :goto_4

    .line 1134
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->f(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/c/a;)V

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

    move-result-object v0

    .line 3027
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1136
    return-void
.end method
