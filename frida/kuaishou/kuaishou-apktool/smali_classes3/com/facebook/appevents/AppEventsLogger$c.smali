.class final Lcom/facebook/appevents/AppEventsLogger$c;
.super Ljava/lang/Object;
.source "AppEventsLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static b:Ljava/lang/Object;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appevents/AppEventsLogger$AppEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1602
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger$c;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1605
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger$c;->a:Ljava/util/HashMap;

    .line 1609
    iput-object p1, p0, Lcom/facebook/appevents/AppEventsLogger$c;->c:Landroid/content/Context;

    .line 1610
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger$c;
    .locals 8

    .prologue
    .line 1613
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1614
    :try_start_0
    new-instance v3, Lcom/facebook/appevents/AppEventsLogger$c;

    invoke-direct {v3, p0}, Lcom/facebook/appevents/AppEventsLogger$c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2678
    const/4 v0, 0x0

    .line 2680
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v5, v3, Lcom/facebook/appevents/AppEventsLogger$c;->c:Landroid/content/Context;

    const-string/jumbo v6, "AppEventsLogger.persistedevents"

    .line 2681
    invoke-virtual {v5, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2685
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2689
    iget-object v4, v3, Lcom/facebook/appevents/AppEventsLogger$c;->c:Landroid/content/Context;

    const-string/jumbo v5, "AppEventsLogger.persistedevents"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2690
    iput-object v0, v3, Lcom/facebook/appevents/AppEventsLogger$c;->a:Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2696
    :try_start_3
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    .line 1618
    :goto_0
    monitor-exit v2

    return-object v3

    .line 2696
    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 1619
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2693
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 2694
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->f()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Got unexpected exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2696
    :try_start_5
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_3
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 2693
    :catch_2
    move-exception v0

    goto :goto_2

    .line 2696
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;Lcom/facebook/appevents/AppEventsLogger$d;)V
    .locals 1

    .prologue
    .line 1624
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1625
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    invoke-static {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1627
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;",
            "Lcom/facebook/appevents/AppEventsLogger$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1633
    sget-object v3, Lcom/facebook/appevents/AppEventsLogger$c;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1639
    :try_start_0
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger$c;->a(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger$c;

    move-result-object v4

    .line 1642
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/AppEventsLogger$d;

    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLogger$d;->b()Ljava/util/List;

    move-result-object v1

    .line 1644
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1648
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/AppEventsLogger$AccessTokenAppIdPair;

    .line 2703
    iget-object v5, v4, Lcom/facebook/appevents/AppEventsLogger$c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2704
    iget-object v5, v4, Lcom/facebook/appevents/AppEventsLogger$c;->a:Ljava/util/HashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    :cond_1
    iget-object v5, v4, Lcom/facebook/appevents/AppEventsLogger$c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1652
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3664
    :cond_2
    const/4 v2, 0x0

    .line 3666
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v5, v4, Lcom/facebook/appevents/AppEventsLogger$c;->c:Landroid/content/Context;

    const-string/jumbo v6, "AppEventsLogger.persistedevents"

    const/4 v7, 0x0

    .line 3668
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3669
    :try_start_2
    iget-object v0, v4, Lcom/facebook/appevents/AppEventsLogger$c;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3673
    :try_start_3
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    .line 1652
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 3670
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 3671
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->f()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Got unexpected exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3673
    :try_start_5
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 3670
    :catch_1
    move-exception v0

    goto :goto_2
.end method
