.class final enum Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$9;
.super Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1030
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$1;)V

    return-void
.end method


# virtual methods
.method final getDownloadUrl(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1033
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getUnzipDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/splash/a/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final markHaveDownloaded()V
    .locals 3

    .prologue
    .line 1088
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1089
    const-string/jumbo v0, "ks://resource_config"

    const-string/jumbo v1, "configEmpty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->f()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/d;->a(Ljava/lang/String;)V

    .line 1095
    :goto_0
    return-void

    .line 1092
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->f()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    .line 1093
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final needAddNoMediaFile()Z
    .locals 1

    .prologue
    .line 1078
    const/4 v0, 0x1

    return v0
.end method

.method final needDownload(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Z
    .locals 10
    .param p1    # Lcom/yxcorp/gifshow/model/response/ConfigResponse;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/model/response/ConfigResponse;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1039
    const-class v2, Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    .line 1040
    invoke-static {v2}, Lcom/smile/gifshow/a;->m(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/GameCenterConfig;

    move-result-object v2

    .line 1041
    invoke-static {}, Lcom/yxcorp/gifshow/splash/a/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1042
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ba;->a(Lcom/yxcorp/gifshow/model/config/GameCenterConfig;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return v0

    .line 1045
    :cond_1
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    iget-object v3, p2, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1046
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$9;->getResourceDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1048
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$9;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v4, "resourceUpdateAndLose"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "messageEmojiResourceEmpty"

    aput-object v6, v5, v0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    .line 1049
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const-string/jumbo v0, "resourceDirExists"

    aput-object v0, v5, v7

    .line 1050
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    const-string/jumbo v0, "newMessageEmojiResource"

    aput-object v0, v5, v9

    const/4 v0, 0x5

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    aput-object v2, v5, v0

    const/4 v0, 0x6

    const-string/jumbo v2, "oldMessageEmojiResource"

    aput-object v2, v5, v0

    const/4 v0, 0x7

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    aput-object v2, v5, v0

    .line 1048
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 1058
    goto :goto_0

    .line 1053
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$9;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "resourceUpdate"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "messageEmojiResourceEmpty"

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    .line 1054
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const-string/jumbo v0, "newMessageEmojiResource"

    aput-object v0, v4, v7

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    aput-object v0, v4, v8

    const-string/jumbo v0, "oldMessageEmojiResource"

    aput-object v0, v4, v9

    const/4 v0, 0x5

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mSplashGameResource:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 1053
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1061
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$9;->getResourceDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1063
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$9;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v4, "resourceLose"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "resourceDirExists"

    aput-object v6, v5, v0

    .line 1064
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1063
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1065
    goto/16 :goto_0
.end method

.method final needRename()Z
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x1

    return v0
.end method
