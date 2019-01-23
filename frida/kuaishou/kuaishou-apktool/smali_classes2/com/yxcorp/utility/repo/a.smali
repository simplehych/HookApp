.class public Lcom/yxcorp/utility/repo/a;
.super Ljava/lang/Object;
.source "Repo.java"


# static fields
.field private static c:Lcom/yxcorp/utility/repo/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/utility/repo/ParamsHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/utility/repo/ParamsHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/utility/repo/a;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/utility/repo/a;->d:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/utility/repo/a;->b:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/yxcorp/utility/repo/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/repo/a$1;-><init>(Lcom/yxcorp/utility/repo/a;)V

    iput-object v0, p0, Lcom/yxcorp/utility/repo/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1139
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/utility/p;->c:Ljava/io/File;

    const-string/jumbo v1, "repo_save"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    const/4 v2, 0x0

    .line 1145
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/yxcorp/utility/repo/a;->a:Ljava/util/Map;

    .line 1147
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1151
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 1153
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/repo/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    return-void

    .line 1148
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1149
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1151
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1148
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Application;)Lcom/yxcorp/utility/repo/a;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/yxcorp/utility/repo/a;->c:Lcom/yxcorp/utility/repo/a;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/yxcorp/utility/repo/a;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/yxcorp/utility/repo/a;->c:Lcom/yxcorp/utility/repo/a;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/yxcorp/utility/repo/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/repo/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/yxcorp/utility/repo/a;->c:Lcom/yxcorp/utility/repo/a;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/yxcorp/utility/repo/a;->c:Lcom/yxcorp/utility/repo/a;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/utility/repo/a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/utility/repo/a;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/utility/repo/a;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 22
    .line 1157
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/utility/repo/a;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1159
    if-eqz v0, :cond_2

    .line 1160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/repo/ParamsHolder;

    .line 1161
    iget-object v4, v1, Lcom/yxcorp/utility/repo/ParamsHolder;->mOwners:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1162
    iget-object v4, v1, Lcom/yxcorp/utility/repo/ParamsHolder;->mOwners:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1163
    iget-object v1, v1, Lcom/yxcorp/utility/repo/ParamsHolder;->mParams:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1164
    iget-object v4, p0, Lcom/yxcorp/utility/repo/a;->d:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1167
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/utility/repo/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/utility/repo/a;->a:Ljava/util/Map;

    return-object v0
.end method
