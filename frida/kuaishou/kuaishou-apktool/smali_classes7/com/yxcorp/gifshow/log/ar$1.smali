.class final Lcom/yxcorp/gifshow/log/ar$1;
.super Ljava/lang/Object;
.source "OperationLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/ar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yxcorp/gifshow/log/ar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/ar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/ar$1;->f:Lcom/yxcorp/gifshow/log/ar;

    iput-object p2, p0, Lcom/yxcorp/gifshow/log/ar$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/log/ar$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/log/ar$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yxcorp/gifshow/log/ar$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/yxcorp/gifshow/log/ar$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->c:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->e:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string/jumbo v2, "data"

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->a:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string/jumbo v2, "downs"

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->e:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, "exptag0"

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->b:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string/jumbo v2, "exptag"

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->c:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string/jumbo v2, "photoinfo"

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->d:Ljava/lang/String;

    :goto_5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->f:Lcom/yxcorp/gifshow/log/ar;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/ar;->b(Lcom/yxcorp/gifshow/log/ar;)Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/log/realtime/Operation;

    const/4 v4, 0x0

    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/ar$1;->f:Lcom/yxcorp/gifshow/log/ar;

    .line 107
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/ar;->a(Lcom/yxcorp/gifshow/log/ar;)Lcom/yxcorp/gifshow/log/policy/LogPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/policy/LogPolicy;->getSavePolicy()Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    move-result-object v0

    sget-object v5, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, Lcom/yxcorp/gifshow/log/realtime/Operation;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/realtime/OperationDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 101
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    .line 102
    :cond_3
    const-string/jumbo v0, "_"

    goto :goto_3

    .line 103
    :cond_4
    const-string/jumbo v0, "_"

    goto :goto_4

    .line 104
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_5

    .line 107
    :cond_6
    const/4 v0, 0x0

    goto :goto_6
.end method
