.class public final Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;
.super Ljava/lang/Object;
.source "ThirdAppShareMediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    .line 313
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;->Unknown:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->a:Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$ShareMediaType;

    .line 336
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->b:Ljava/io/File;

    .line 337
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->d:Ljava/lang/String;

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->e:Z

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 340
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 316
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->a()V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 322
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;

    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 328
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 344
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 345
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

    .line 346
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 353
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/controller/ThirdAppShareMediaUtils$b;->g:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method
