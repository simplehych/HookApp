.class final Lcom/yxcorp/gifshow/util/aq$c;
.super Ljava/lang/Object;
.source "EditorLogger.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/aq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/util/aq$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/util/aq$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Z

.field private e:Landroid/support/v7/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/util/aq$c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/aq$c$1;-><init>(Lcom/yxcorp/gifshow/util/aq$c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->e:Landroid/support/v7/widget/RecyclerView$h;

    .line 205
    iput p1, p0, Lcom/yxcorp/gifshow/util/aq$c;->c:I

    .line 206
    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->b:Ljava/util/Collection;

    .line 208
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->d:Z

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    iget-object v5, p0, Lcom/yxcorp/gifshow/util/aq$c;->b:Ljava/util/Collection;

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 277
    iget v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->c:I

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 278
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;-><init>()V

    .line 280
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;-><init>()V

    .line 282
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/aq$a;

    .line 285
    instance-of v9, v0, Lcom/yxcorp/gifshow/util/aq$d;

    if-eqz v9, :cond_3

    .line 286
    new-instance v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;-><init>()V

    .line 288
    iget-object v10, v0, Lcom/yxcorp/gifshow/util/aq$a;->b:Ljava/lang/String;

    iput-object v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->id:Ljava/lang/String;

    .line 289
    iget v10, v0, Lcom/yxcorp/gifshow/util/aq$a;->a:I

    iput v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->index:I

    .line 290
    check-cast v0, Lcom/yxcorp/gifshow/util/aq$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/aq$d;->c:Ljava/lang/String;

    iput-object v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->name:Ljava/lang/String;

    .line 291
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 293
    :cond_3
    new-instance v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;-><init>()V

    .line 294
    iget-object v10, v0, Lcom/yxcorp/gifshow/util/aq$a;->b:Ljava/lang/String;

    iput-object v10, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;->id:Ljava/lang/String;

    .line 295
    iget v0, v0, Lcom/yxcorp/gifshow/util/aq$a;->a:I

    iput v0, v9, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;->index:I

    .line 296
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->c:I

    const/16 v8, 0x197

    if-eq v0, v8, :cond_6

    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    .line 303
    :goto_3
    iget-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 304
    iget-object v3, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;->editEffectPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EditEffectPackage;

    aput-object v0, v3, v1

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 306
    :cond_5
    iput-object v5, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchEditEffectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchEditEffectPackage;

    .line 318
    :goto_4
    const/4 v0, 0x3

    invoke-static {v0, v4, v7}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto/16 :goto_0

    .line 310
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    .line 311
    :goto_5
    iget-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 312
    iget-object v2, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    aput-object v0, v2, v1

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 314
    :cond_7
    iput-object v6, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFilterDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->e:Landroid/support/v7/widget/RecyclerView$h;

    .line 248
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/util/aq$a;)V
    .locals 2

    .prologue
    .line 325
    iget v0, p2, Lcom/yxcorp/gifshow/util/aq$a;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/util/aq$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 326
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_item_log_id:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->editor_item_log_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->d:Z

    .line 240
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/aq$c;->b:Ljava/util/Collection;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 230
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 257
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->e:Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$h;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/aq$c;->d:Z

    return v0
.end method
