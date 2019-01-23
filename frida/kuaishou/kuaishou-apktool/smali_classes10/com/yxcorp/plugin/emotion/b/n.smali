.class public final synthetic Lcom/yxcorp/plugin/emotion/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/b/e;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/emotion/b/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/b/n;->a:Lcom/yxcorp/plugin/emotion/b/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/b/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/b/n;->a:Lcom/yxcorp/plugin/emotion/b/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/b/n;->b:Ljava/lang/String;

    .line 2149
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/b/e;->b()Ljava/util/List;

    move-result-object v0

    .line 2150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 2151
    iget-object v3, v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1182
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->EMPTY_PKG:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    :cond_1
    return-object v0

    .line 2155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
