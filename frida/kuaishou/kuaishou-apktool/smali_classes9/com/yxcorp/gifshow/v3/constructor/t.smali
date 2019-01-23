.class public Lcom/yxcorp/gifshow/v3/constructor/t;
.super Lcom/yxcorp/gifshow/v3/constructor/d;
.source "PhotoMovieAssetConstructor.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

.field b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/constructor/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/t;->b:Landroid/content/Intent;

    const-string/jumbo v1, "PHOTOS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/t;->a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->c()V

    .line 31
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/t;->a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/a/b;

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/edit/draft/Asset$a;

    sget-object v7, Lcom/kuaishou/edit/draft/Asset$Type;->PICTURE:Lcom/kuaishou/edit/draft/Asset$Type;

    invoke-virtual {v1, v7}, Lcom/kuaishou/edit/draft/Asset$a;->a(Lcom/kuaishou/edit/draft/Asset$Type;)Lcom/kuaishou/edit/draft/Asset$a;

    move-result-object v1

    .line 1127
    invoke-virtual {v0, v6, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v1, v6}, Lcom/kuaishou/edit/draft/Asset$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Asset$a;

    .line 35
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/constructor/t;->a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/a/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/t;->a:Lcom/yxcorp/gifshow/edit/draft/model/a/a;

    .line 1234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/a;->a(Z)V

    goto :goto_0
.end method
