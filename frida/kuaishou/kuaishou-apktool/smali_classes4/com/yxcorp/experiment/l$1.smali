.class final Lcom/yxcorp/experiment/l$1;
.super Ljava/lang/Object;
.source "ABRequestProcessor.java"

# interfaces
.implements Lcom/yxcorp/experiment/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/experiment/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/experiment/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/experiment/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/experiment/l$1;->b:Lcom/yxcorp/experiment/l;

    iput-object p2, p0, Lcom/yxcorp/experiment/l$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/experiment/l$1;->b:Lcom/yxcorp/experiment/l;

    .line 1012
    invoke-static {p1}, Lcom/yxcorp/experiment/l;->a(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/experiment/i;->c()Lcom/yxcorp/experiment/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/experiment/h;->a(Ljava/lang/String;)V

    .line 28
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/experiment/l$1;->a:Ljava/lang/String;

    .line 1149
    iget-object v1, v3, Lcom/yxcorp/experiment/i;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {v0}, Lcom/yxcorp/experiment/ABConfig;->getPolicyType()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 1155
    iget-object v0, v3, Lcom/yxcorp/experiment/i;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/experiment/ABConfig;

    invoke-virtual {v3, v0, v1}, Lcom/yxcorp/experiment/i;->a(Ljava/lang/String;Lcom/yxcorp/experiment/ABConfig;)V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/yxcorp/experiment/l$1;->a(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/experiment/l$1;->b:Lcom/yxcorp/experiment/l;

    iget-object v1, p0, Lcom/yxcorp/experiment/l$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/experiment/l;->a(Lcom/yxcorp/experiment/l;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/yxcorp/experiment/i;->a()Lcom/yxcorp/experiment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/experiment/i;->c()Lcom/yxcorp/experiment/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/experiment/h;->a(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method
