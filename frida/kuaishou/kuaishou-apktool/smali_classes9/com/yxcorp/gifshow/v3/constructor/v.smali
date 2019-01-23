.class public Lcom/yxcorp/gifshow/v3/constructor/v;
.super Lcom/yxcorp/gifshow/v3/constructor/d;
.source "PhotosAssetConstructor.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/constructor/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/v;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/v;->a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->c()V

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/v;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/constructor/v;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/v;->a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a/b;

    .line 31
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Asset$a;

    sget-object v4, Lcom/kuaishou/edit/draft/Asset$Type;->PICTURE:Lcom/kuaishou/edit/draft/Asset$Type;

    invoke-virtual {v1, v4}, Lcom/kuaishou/edit/draft/Asset$a;->a(Lcom/kuaishou/edit/draft/Asset$Type;)Lcom/kuaishou/edit/draft/Asset$a;

    move-result-object v1

    .line 32
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 1127
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Lcom/kuaishou/edit/draft/Asset$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Asset$a;

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/constructor/v;->a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/v;->a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 1234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    goto :goto_0
.end method
