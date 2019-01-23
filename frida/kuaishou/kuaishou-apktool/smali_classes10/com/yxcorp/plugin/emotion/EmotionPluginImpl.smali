.class public Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;
.super Ljava/lang/Object;
.source "EmotionPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;


# instance fields
.field private mHasInited:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;->mHasInited:Z

    return-void
.end method


# virtual methods
.method public creatFloatEditorFragment(IZ)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/yxcorp/plugin/emotion/c/f;

    invoke-direct {v0}, Lcom/yxcorp/plugin/emotion/c/f;-><init>()V

    .line 1227
    iput-boolean p2, v0, Lcom/yxcorp/plugin/emotion/c/f;->T:Z

    .line 1231
    iput p1, v0, Lcom/yxcorp/plugin/emotion/c/f;->U:I

    .line 35
    return-object v0
.end method

.method public downloadThirdEmotionZip()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 78
    const-class v0, Lcom/yxcorp/plugin/emotion/b/t;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/t;

    .line 3051
    const-class v1, Lcom/yxcorp/plugin/emotion/b/e;

    .line 4007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 3051
    check-cast v1, Lcom/yxcorp/plugin/emotion/b/e;

    const/4 v2, 0x3

    .line 3052
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/emotion/b/e;->b(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/b/t;->b:Ljava/util/List;

    .line 3053
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/b/t;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3056
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/b/t;->a:Lcom/yxcorp/plugin/emotion/b/t$a;

    .line 3057
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/b/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 3058
    if-eqz v1, :cond_0

    .line 3061
    const-string/jumbo v2, "ThirdEmotionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "item:name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",has="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/b/t;->b(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3062
    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/b/t;->b(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3063
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/b/t;->a:Lcom/yxcorp/plugin/emotion/b/t$a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3067
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageDownloadUrl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageDownloadUrl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3068
    invoke-virtual {v1}, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->getMPackageDownloadUrl()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/emotion/b/t;->a(Lcom/yxcorp/plugin/emotion/data/EmotionPackage;Lcom/yxcorp/gifshow/model/CDNUrl;)V

    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method

.method public generateBasicEmoji(Landroid/text/Spannable;Landroid/view/View;F)Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-static {p1, p2, v0, v1, p3}, Lcom/yxcorp/plugin/emotion/b/a;->a(Landroid/text/Spannable;Landroid/view/View;IIF)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0
.end method

.method public getEmojiDisplayHandler(Landroid/widget/TextView;)Lcom/yxcorp/gifshow/widget/an;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/plugin/emotion/d/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/emotion/d/c;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public init()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult",
            "RxJavaEmptyErrorConsumer"
        }
    .end annotation

    .prologue
    .line 67
    const-class v0, Lcom/yxcorp/plugin/emotion/b/e;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/b/e;->a(Z)Lio/reactivex/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/c;-><init>(Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;)V

    .line 73
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 74
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;->mHasInited:Z

    return v0
.end method

.method final synthetic lambda$init$0$EmotionPluginImpl(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 70
    const-class v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 5007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/yxcorp/plugin/emotion/b/b;

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/emotion/b/s;

    .line 6025
    iget-object v2, v1, Lcom/yxcorp/plugin/emotion/b/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6026
    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/b/s;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 6054
    :goto_0
    if-eqz v1, :cond_7

    .line 6055
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/b/b;->b:Lcom/yxcorp/plugin/emotion/data/EmotionPackage;

    .line 6056
    iget-object v2, v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 6057
    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/b/b;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6058
    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/b/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6059
    iget-object v1, v1, Lcom/yxcorp/plugin/emotion/data/EmotionPackage;->mEmotions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;

    .line 6060
    new-instance v9, Lcom/yxcorp/plugin/emotion/b/b$a;

    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-direct {v9, v0, v1}, Lcom/yxcorp/plugin/emotion/b/b$a;-><init>(Lcom/yxcorp/plugin/emotion/b/b;Ljava/lang/String;)V

    .line 6133
    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/yxcorp/plugin/emotion/d/d;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6134
    if-eqz v1, :cond_3

    .line 6135
    iput-object v1, v9, Lcom/yxcorp/plugin/emotion/b/b$a;->a:Landroid/graphics/Bitmap;

    .line 6140
    :goto_2
    const-class v1, Lcom/yxcorp/plugin/emotion/d/a;

    .line 7007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 6140
    check-cast v1, Lcom/yxcorp/plugin/emotion/d/a;

    iget-object v2, v9, Lcom/yxcorp/plugin/emotion/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lcom/yxcorp/plugin/emotion/d/a;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6141
    iget-object v1, v9, Lcom/yxcorp/plugin/emotion/b/b$a;->c:Lcom/yxcorp/plugin/emotion/b/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/b/b;->a(Lcom/yxcorp/plugin/emotion/b/b;)Lcom/yxcorp/plugin/emotion/d/d;

    move-result-object v1

    invoke-virtual {v1, v3, v6, v7}, Lcom/yxcorp/plugin/emotion/d/d;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;ZLcom/yxcorp/plugin/emotion/d/d$a;)V

    .line 7070
    :cond_1
    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v5

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    .line 7071
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7072
    iget-object v12, v0, Lcom/yxcorp/plugin/emotion/b/b;->c:Ljava/util/Map;

    invoke-interface {v12, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object v1, v7

    .line 6028
    goto :goto_0

    .line 6137
    :cond_3
    iget-object v1, v9, Lcom/yxcorp/plugin/emotion/b/b$a;->c:Lcom/yxcorp/plugin/emotion/b/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/emotion/b/b;->a(Lcom/yxcorp/plugin/emotion/b/b;)Lcom/yxcorp/plugin/emotion/d/d;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/emotion/b/c;

    invoke-direct {v2, v9}, Lcom/yxcorp/plugin/emotion/b/c;-><init>(Lcom/yxcorp/plugin/emotion/b/b$a;)V

    invoke-virtual {v1, v3, v5, v2}, Lcom/yxcorp/plugin/emotion/d/d;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;ZLcom/yxcorp/plugin/emotion/d/d$a;)V

    goto :goto_2

    .line 7113
    :cond_4
    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/b/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 7114
    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/b/b;->a:Ljava/lang/String;

    .line 7074
    :goto_5
    iget-object v11, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mLanguage:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7075
    new-instance v2, Lcom/yxcorp/plugin/emotion/data/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Lcom/yxcorp/plugin/emotion/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7076
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/b/b;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v6

    :goto_6
    move v4, v1

    .line 7079
    goto :goto_3

    .line 7116
    :cond_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7117
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 7118
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 7119
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/plugin/emotion/b/b;->a:Ljava/lang/String;

    .line 7120
    iget-object v2, v0, Lcom/yxcorp/plugin/emotion/b/b;->a:Ljava/lang/String;

    goto :goto_5

    .line 7081
    :cond_6
    if-nez v4, :cond_0

    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    .line 7082
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7083
    new-instance v2, Lcom/yxcorp/plugin/emotion/data/a;

    iget-object v1, v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mEmotionCode:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/EmotionInfo$EmotionCode;->mCode:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/EmotionInfo;->mId:Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/plugin/emotion/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7084
    iget-object v1, v0, Lcom/yxcorp/plugin/emotion/b/b;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 72
    :cond_7
    iput-boolean v6, p0, Lcom/yxcorp/plugin/emotion/EmotionPluginImpl;->mHasInited:Z

    .line 73
    return-void

    :cond_8
    move v1, v4

    goto :goto_6
.end method

.method public shouldShowBigEmoji(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/yxcorp/plugin/emotion/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public showEmotionDetail(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/yxcorp/plugin/emotion/EmotionDetailActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
