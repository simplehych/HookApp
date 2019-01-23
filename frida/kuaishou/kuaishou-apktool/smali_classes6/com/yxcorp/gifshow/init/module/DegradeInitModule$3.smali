.class Lcom/yxcorp/gifshow/init/module/DegradeInitModule$3;
.super Ljava/lang/Object;
.source "DegradeInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/degrade/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/DegradeInitModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/DegradeInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/DegradeInitModule;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$3;->b:Lcom/yxcorp/gifshow/init/module/DegradeInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$3;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;Lokhttp3/Request;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 31
    monitor-enter p0

    if-nez p2, :cond_0

    .line 32
    :try_start_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    return-object v0

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$3;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/yxcorp/utility/ah;->a:Ljava/util/Random;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/init/module/DegradeInitModule$3;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig$UrlDegrade;->mMaxPage:I

    rem-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
