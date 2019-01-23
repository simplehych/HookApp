.class final Lcom/yxcorp/gifshow/freetraffic/b/a$2;
.super Ljava/lang/Object;
.source "TencentKcard.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/freetraffic/b/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/freetraffic/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->b:Lcom/yxcorp/gifshow/freetraffic/b/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 118
    check-cast p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    .line 1121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCreatedTime:J

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->b:Lcom/yxcorp/gifshow/freetraffic/b/a;

    .line 2035
    iput-object p1, v0, Lcom/yxcorp/gifshow/freetraffic/b/a;->c:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->b:Lcom/yxcorp/gifshow/freetraffic/b/a;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3035
    iput-object v1, v0, Lcom/yxcorp/gifshow/freetraffic/b/a;->e:Ljava/lang/String;

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->b:Lcom/yxcorp/gifshow/freetraffic/b/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/b/a;->b(Lcom/yxcorp/gifshow/freetraffic/b/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "king_active_info_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->b:Lcom/yxcorp/gifshow/freetraffic/b/a;

    .line 4035
    iget-object v2, v2, Lcom/yxcorp/gifshow/freetraffic/b/a;->e:Ljava/lang/String;

    .line 1124
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->b:Lcom/yxcorp/gifshow/freetraffic/b/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/b/a;->c(Lcom/yxcorp/gifshow/freetraffic/b/a;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "king_active_info_"

    iget-object v2, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->b:Lcom/yxcorp/gifshow/freetraffic/b/a;

    .line 5035
    iget-object v2, v2, Lcom/yxcorp/gifshow/freetraffic/b/a;->e:Ljava/lang/String;

    .line 1126
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1127
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->b:Lcom/yxcorp/gifshow/freetraffic/b/a;

    .line 6035
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/freetraffic/b/a;->d:Lio/reactivex/disposables/b;

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b/a$2;->b:Lcom/yxcorp/gifshow/freetraffic/b/a;

    .line 7186
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mFreeTrafficType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7187
    new-instance v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;-><init>()V

    .line 7188
    iput v4, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mProductType:I

    .line 7189
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mCreatedTime:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mCreatedTime:J

    .line 7190
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mIsActivated:Z

    .line 7191
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mSwitch:Z

    .line 7192
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mDuration:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mDuration:J

    .line 7193
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mFreeTrafficType:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mFreeTrafficType:Ljava/lang/String;

    .line 7194
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$PromptInfo;

    if-eqz v1, :cond_0

    .line 7195
    new-instance v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    .line 7196
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$PromptInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$PromptInfo;->mLivePush:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;->mLivePush:Ljava/lang/String;

    .line 7197
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mMessage:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$PromptInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$PromptInfo;->mPhotoPlay:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse$PromptInfo;->mLivePlay:Ljava/lang/String;

    .line 7199
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a(Lcom/yxcorp/gifshow/model/response/FreeTrafficDeviceInfoResponse;)V

    .line 1133
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse;->mFreeTrafficType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->SUCCESS:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    .line 1135
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1138
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;

    sget-object v2, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;->FAILED:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent;-><init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$FreeTrafficActivateEvent$Status;)V

    .line 1139
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
