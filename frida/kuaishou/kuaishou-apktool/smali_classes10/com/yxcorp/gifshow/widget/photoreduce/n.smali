.class public final Lcom/yxcorp/gifshow/widget/photoreduce/n;
.super Ljava/lang/Object;
.source "PhotoReduceLogHelper.java"


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/photoreduce/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;

    .line 34
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/aa;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 37
    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 38
    const-string/jumbo v0, "&"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x491

    :goto_1
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 42
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 44
    return-void

    .line 39
    :cond_1
    const/16 v0, 0x33c

    goto :goto_1
.end method
