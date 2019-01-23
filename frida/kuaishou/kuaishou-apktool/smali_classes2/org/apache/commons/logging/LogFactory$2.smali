.class Lorg/apache/commons/logging/LogFactory$2;
.super Ljava/lang/Object;
.source "LogFactory.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# static fields
.field static class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;


# instance fields
.field private final val$classLoader:Ljava/lang/ClassLoader;

.field private final val$factoryClass:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/logging/LogFactory$2;->val$classLoader:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lorg/apache/commons/logging/LogFactory$2;->val$factoryClass:Ljava/lang/String;

    return-void
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 534
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 522
    const/4 v1, 0x0

    .line 524
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/logging/LogFactory$2;->val$classLoader:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_3

    .line 530
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/logging/LogFactory$2;->val$classLoader:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lorg/apache/commons/logging/LogFactory$2;->val$factoryClass:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    .line 531
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/LogFactory;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 579
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, p0, Lorg/apache/commons/logging/LogFactory$2;->val$classLoader:Ljava/lang/ClassLoader;

    sget-object v2, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    if-nez v2, :cond_0

    const-string/jumbo v2, "org.apache.commons.logging.LogFactory"

    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory$2;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 536
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 572
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_2
    if-eqz v2, :cond_5

    sget-object v0, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    if-nez v0, :cond_4

    const-string/jumbo v0, "org.apache.commons.logging.LogFactory"

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory$2;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 574
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    const-string/jumbo v2, "The chosen LogFactory implementation does not extend LogFactory. Please check your configuration."

    invoke-direct {v0, v2, v1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 534
    :cond_0
    :try_start_4
    sget-object v2, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    goto :goto_1

    .line 540
    :catch_2
    move-exception v0

    iget-object v3, p0, Lorg/apache/commons/logging/LogFactory$2;->val$classLoader:Ljava/lang/ClassLoader;

    sget-object v2, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string/jumbo v2, "org.apache.commons.logging.LogFactory"

    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory$2;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 542
    throw v0

    .line 540
    :cond_1
    sget-object v2, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    goto :goto_4

    .line 547
    :catch_3
    move-exception v0

    iget-object v3, p0, Lorg/apache/commons/logging/LogFactory$2;->val$classLoader:Ljava/lang/ClassLoader;

    sget-object v2, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    if-nez v2, :cond_2

    const-string/jumbo v2, "org.apache.commons.logging.LogFactory"

    invoke-static {v2}, Lorg/apache/commons/logging/LogFactory$2;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v3, v2, :cond_3

    .line 549
    throw v0

    .line 547
    :cond_2
    sget-object v2, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    goto :goto_5

    .line 568
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/logging/LogFactory$2;->val$factoryClass:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 569
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/logging/LogFactory;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 572
    :cond_4
    sget-object v0, Lorg/apache/commons/logging/LogFactory$2;->class$org$apache$commons$logging$LogFactory:Ljava/lang/Class;

    goto :goto_3

    .line 579
    :cond_5
    new-instance v0, Lorg/apache/commons/logging/LogConfigurationException;

    invoke-direct {v0, v1}, Lorg/apache/commons/logging/LogConfigurationException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 572
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method
