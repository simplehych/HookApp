.class final Lcom/yxcorp/cobra/d/d$7;
.super Ljava/lang/Object;
.source "CobraPreferenceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/d/d;->a(Lcom/yxcorp/cobra/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/model/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/model/c;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/yxcorp/cobra/d/d$7;->a:Lcom/yxcorp/cobra/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 378
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->y()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 379
    :try_start_0
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->z()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "thumb_info_list"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 392
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/cobra/d/d$7;->a:Lcom/yxcorp/cobra/model/c;

    iget-object v2, v2, Lcom/yxcorp/cobra/model/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/d/d$7;->a:Lcom/yxcorp/cobra/model/c;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->z()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "thumb_info_list"

    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v4, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 385
    :cond_0
    :try_start_1
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    new-instance v3, Lcom/yxcorp/cobra/d/d$7$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/cobra/d/d$7$1;-><init>(Lcom/yxcorp/cobra/d/d$7;)V

    .line 1101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 385
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
