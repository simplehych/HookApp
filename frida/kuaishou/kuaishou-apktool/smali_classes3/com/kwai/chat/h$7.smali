.class public final Lcom/kwai/chat/h$7;
.super Ljava/lang/Object;
.source "KwaiIMManager.java"

# interfaces
.implements Lcom/kwai/chat/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/h;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/h;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/kwai/chat/h$7;->a:Lcom/kwai/chat/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/kwai/chat/h$7;->a:Lcom/kwai/chat/h;

    invoke-static {v0}, Lcom/kwai/chat/h;->g(Lcom/kwai/chat/h;)Lcom/kwai/chat/p;

    move-result-object v1

    .line 1074
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1078
    :try_start_0
    iget-object v0, v1, Lcom/kwai/chat/p;->b:Lcom/google/gson/e;

    const-class v2, Lcom/kwai/chat/config/ResourceConfig;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/config/ResourceConfig;

    .line 1079
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/kwai/chat/config/ResourceConfig;->version:I

    iget v3, v1, Lcom/kwai/chat/p;->a:I

    if-le v2, v3, :cond_0

    .line 1080
    invoke-virtual {v1, v0}, Lcom/kwai/chat/p;->a(Lcom/kwai/chat/config/ResourceConfig;)V

    .line 1081
    iget-object v0, v1, Lcom/kwai/chat/p;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "key_im_resource_config"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1088
    :cond_0
    :goto_0
    monitor-enter v1

    .line 1089
    :try_start_1
    iget-object v0, v1, Lcom/kwai/chat/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1090
    iget-object v0, v1, Lcom/kwai/chat/p;->d:Ljava/util/List;

    invoke-virtual {v1}, Lcom/kwai/chat/p;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1091
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void

    .line 1083
    :catch_0
    move-exception v0

    .line 1084
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1085
    :catch_1
    move-exception v0

    .line 1086
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1091
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
