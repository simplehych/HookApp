.class public final Lcom/yxcorp/gifshow/util/by;
.super Ljava/lang/Object;
.source "LabConfigUtil.java"


# static fields
.field private static final b:Ljava/lang/reflect/Type;

.field private static final c:Lcom/yxcorp/gifshow/util/by;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LabConfigResponse$LabItemConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/util/by$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/by$1;-><init>()V

    .line 2101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 27
    sput-object v0, Lcom/yxcorp/gifshow/util/by;->b:Ljava/lang/reflect/Type;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/util/by;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/by;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/by;->c:Lcom/yxcorp/gifshow/util/by;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/util/by;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/util/by;->c:Lcom/yxcorp/gifshow/util/by;

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/e/a/a;IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->b()V

    .line 70
    :cond_0
    if-eqz p0, :cond_1

    .line 71
    invoke-interface {p0, p1, p2, p3}, Lcom/yxcorp/e/a/a;->a(IILandroid/content/Intent;)V

    .line 73
    :cond_1
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V
    .locals 3

    .prologue
    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/webview/hybrid/s;->m:Ljava/lang/String;

    .line 64
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v0

    const-string/jumbo v1, "ks://laboratory"

    .line 1145
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x130

    new-instance v2, Lcom/yxcorp/gifshow/util/bz;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/util/bz;-><init>(Lcom/yxcorp/e/a/a;)V

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_LAB_CONFIG:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 75
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/LabConfigResponse;)V
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/model/response/LabConfigResponse;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 152
    invoke-static {}, Lcom/smile/gifshow/a;->dk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LabConfigResponse;->mLabItemConfigResponses:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/LabConfigResponse;->mLabItemConfigResponses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LabConfigResponse$LabItemConfigResponse;

    .line 160
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LabConfigResponse$LabItemConfigResponse;->mType:Ljava/lang/String;

    const-string/jumbo v2, "PHOTO_FEED_SLIDE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->i(Z)V

    .line 162
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "showPhotoSlideLabGuidePopup"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 163
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/util/by;->b:Ljava/lang/reflect/Type;

    .line 131
    invoke-static {v0}, Lcom/smile/gifshow/a;->R(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LabConfigResponse$LabItemConfigResponse;

    .line 138
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LabConfigResponse$LabItemConfigResponse;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 142
    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "SMALL_SHOP"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/by;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
