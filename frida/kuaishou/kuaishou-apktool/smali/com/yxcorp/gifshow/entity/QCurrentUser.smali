.class public Lcom/yxcorp/gifshow/entity/QCurrentUser;
.super Lcom/yxcorp/gifshow/entity/QUser;
.source "QCurrentUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/QCurrentUser$Captcha;,
        Lcom/yxcorp/gifshow/entity/QCurrentUser$VCodeInfo;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final ADD_WATERMARK:Ljava/lang/String; = "photo_share_add_watermark"

.field public static final AUTO_SAVE_TO_LOCAL:Ljava/lang/String; = "auto_save_to_local"

.field public static final COMMENT_DENY:Ljava/lang/String; = "comment_deny"

.field public static final DOWNLOAD_DENY:Ljava/lang/String; = "download_deny"

.field private static final INVALID_USER:Ljava/lang/String; = "0"

.field private static final KEY_AGE:Ljava/lang/String; = "gifshow_age"

.field private static final KEY_ALLOW_COMMENT:Ljava/lang/String; = "gifshow_allow_comment"

.field private static final KEY_ALLOW_MISSU:Ljava/lang/String; = "gifshow_allow_miss"

.field private static final KEY_ALLOW_MSG:Ljava/lang/String; = "gifshow_allow_msg"

.field private static final KEY_ALLOW_SAVE:Ljava/lang/String; = "gifshow_allow_save"

.field private static final KEY_AUTO_SAVE_TO_LOCAL:Ljava/lang/String; = "gifshow_auto_save_to_local"

.field private static final KEY_AVATAR:Ljava/lang/String; = "gifshow_avatar"

.field private static final KEY_AVATARS:Ljava/lang/String; = "gifshow_avatars"

.field private static final KEY_AVATAR_PENDANT:Ljava/lang/String; = "gifshow_avatar_pendant"

.field private static final KEY_BACKGROUND:Ljava/lang/String; = "gifshow_background"

.field private static final KEY_BACKGROUNDS:Ljava/lang/String; = "gifshow_backgrounds"

.field private static final KEY_ENABLE_MOMENT:Ljava/lang/String; = "gifshow_enable_moment"

.field private static final KEY_IS_NEW_REGISTER_USER:Ljava/lang/String; = "gifshow_is_new_register_user"

.field private static final KEY_IS_NEW_THIRD_PLATFORM_USER:Ljava/lang/String; = "gifshow_is_new_third_platform_user"

.field private static final KEY_KWAIID:Ljava/lang/String; = "key_kwaiid"

.field private static final KEY_MESSAGE_PRIVACY:Ljava/lang/String; = "gifshow_message_privacy"

.field private static final KEY_NAME:Ljava/lang/String; = "gifshow_name"

.field private static final KEY_PRIVATE_LOCATION:Ljava/lang/String; = "gifshow_private_location"

.field private static final KEY_PRIVATE_NEWS:Ljava/lang/String; = "gifshow_private_news"

.field private static final KEY_PRIVATE_USER:Ljava/lang/String; = "gifshow_private_user"

.field private static final KEY_SECURITY_TOKEN:Ljava/lang/String; = "gifshow_security_token"

.field private static final KEY_SEX:Ljava/lang/String; = "gifshow_sex"

.field private static final KEY_TOKEN:Ljava/lang/String; = "gifshow_token"

.field private static final KEY_TOKEN_CLIENT_SALT:Ljava/lang/String; = "token_client_salt"

.field private static final KEY_USERID:Ljava/lang/String; = "gifshow_userid"

.field private static final KEY_WIFI_PREUPLOAD_DENY:Ljava/lang/String; = "gifshow_wifi_preupload"

.field public static final MESSAGE_DENY:Ljava/lang/String; = "message_deny"

.field public static final MISSU_DENY:Ljava/lang/String; = "missu_deny"

.field public static final NOT_RECOMMEND_TO_CONTACTS:Ljava/lang/String; = "not_recommend_to_contacts"

.field public static final NOT_RECOMMEND_TO_QQ_FRIEND:Ljava/lang/String; = "not_recommend_to_qq_friends"

.field public static final PHOTO_DOWNLOAD_DENY:Ljava/lang/String; = "photo_download_deny"

.field public static final PRIVACY_LOCATION:Ljava/lang/String; = "privacy_location"

.field public static final PRIVACY_NEWS:Ljava/lang/String; = "privacy_news"

.field public static final PRIVACY_USER:Ljava/lang/String; = "privacy_user"

.field public static final WECHAT_EXPIRES:Ljava/lang/String; = "wechat_expires"

.field public static final WECHAT_NAME:Ljava/lang/String; = "wechat_name"

.field public static final WECHAT_OPEN_ID:Ljava/lang/String; = "wechat_open_id"

.field public static final WECHAT_TOKEN:Ljava/lang/String; = "wechat_token"

.field public static final WECHAT_UNION_ID:Ljava/lang/String; = "wechat_union_id"

.field public static final WIFI_PREUPLOAD_DENY:Ljava/lang/String; = "wifi_preupload_deny"


# instance fields
.field private transient mEditor:Landroid/content/SharedPreferences$Editor;

.field private transient mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;-><init>(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 139
    const-string/jumbo v1, "0"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "U"

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 140
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    const/4 v2, 0x4

    .line 2012
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    .line 143
    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/util/Map;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->registerByPhone(Ljava/util/Map;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    return-void
.end method

.method public static asyncConfig()V
    .locals 1

    .prologue
    .line 914
    sget-object v0, Lcom/yxcorp/gifshow/entity/e;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 919
    return-void
.end method

.method private clearUserPreferenceValues()V
    .locals 4

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 1061
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1062
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1063
    const-string/jumbo v2, "gifshow_token"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1064
    const-string/jumbo v2, "gifshow_userid"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    const-string/jumbo v2, "gifshow_avatar"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1066
    const-string/jumbo v2, "gifshow_avatars"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1067
    const-string/jumbo v2, "gifshow_background"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1068
    const-string/jumbo v2, "gifshow_backgrounds"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1069
    const-string/jumbo v2, "gifshow_sex"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_user"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1071
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_news"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_location"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1073
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_wifi_preupload"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_comment"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_msg"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1076
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_message_privacy"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_save"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1078
    const-string/jumbo v2, "gifshow_name"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1079
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_is_new_third_platform_user"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1080
    const-string/jumbo v0, "gifshow_security_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1081
    const-string/jumbo v0, "token_client_salt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1082
    const-string/jumbo v0, "key_kwaiid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1083
    const-string/jumbo v0, "gifshow_is_new_register_user"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1084
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1085
    return-void
.end method

.method private getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getIntValue(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getLongValue(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getMapFromUserPreference()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1034
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1035
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1036
    const-string/jumbo v2, "gifshow_token"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    const-string/jumbo v2, "gifshow_userid"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    const-string/jumbo v2, "gifshow_avatar"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const-string/jumbo v2, "gifshow_avatars"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    const-string/jumbo v2, "gifshow_background"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    const-string/jumbo v2, "gifshow_backgrounds"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    const-string/jumbo v2, "gifshow_sex"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_user"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateUser()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_news"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateNews()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_location"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isPrivateLocation()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_wifi_preupload"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isWifiPreloadDeny()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_comment"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAllowComment()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_msg"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAllowMsg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_message_privacy"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMessagePrivacy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_save"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isAllowSave()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    const-string/jumbo v2, "gifshow_name"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_is_new_third_platform_user"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewThirdPlatformUser()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string/jumbo v0, "gifshow_security_token"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSecurityToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    const-string/jumbo v0, "token_client_salt"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getTokenClientSalt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    const-string/jumbo v0, "key_kwaiid"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getKwaiId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    return-object v1
.end method

.method private getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$asyncConfig$1$QCurrentUser()V
    .locals 1

    .prologue
    .line 916
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->synConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static final synthetic lambda$launchLogin$5$QCurrentUser(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1187
    const-string/jumbo v0, "activityOpenExitAnimation"

    sget v1, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1188
    const-string/jumbo v0, "activityCloseEnterAnimation"

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1189
    return-void
.end method

.method private launchLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    .locals 11
    .param p5    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1182
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 13025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 1183
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v1

    .line 1185
    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v2, :cond_0

    .line 1186
    sget-object v2, Lcom/yxcorp/gifshow/entity/h;->a:Lcom/yxcorp/e/a/d$a;

    invoke-interface {v1, v2}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/d$a;)Lcom/yxcorp/e/a/d;

    move-result-object v1

    const/16 v2, 0x201

    .line 1190
    invoke-interface {v1, v2}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v1

    .line 1191
    move-object/from16 v0, p9

    invoke-interface {v1, v0}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v1

    .line 1192
    invoke-interface {v1}, Lcom/yxcorp/e/a/d;->b()V

    .line 1193
    check-cast p8, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    move-object/from16 v0, p8

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 1198
    :goto_0
    return-void

    .line 1196
    :cond_0
    invoke-interface {v1}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0
.end method

.method private onLogout()V
    .locals 3

    .prologue
    .line 567
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "User Logout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/account/k;->a()Ljava/util/List;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 583
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a()V

    .line 584
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Lcom/yxcorp/gifshow/experiment/a;

    .line 2098
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/google/gson/m;)V

    .line 3016
    invoke-static {}, Lcom/yxcorp/experiment/p$a;->a()Lcom/yxcorp/experiment/p;

    .line 585
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/experiment/p;->a(Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/yxcorp/gifshow/util/bm;->b()V

    .line 587
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->c(Z)V

    .line 588
    return-void
.end method

.method private performLogout()V
    .locals 1

    .prologue
    .line 977
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bg;->b()V

    .line 978
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 11025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 978
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->logout()V

    .line 979
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onLogout()V

    .line 980
    return-void
.end method

.method private registerByPhone(Ljava/util/Map;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 874
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    .line 875
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->registerByPhone(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 876
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/d;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/entity/d;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V

    .line 877
    invoke-virtual {v0, v1, p3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 900
    return-void
.end method

.method private restoreUserPreferenceValues(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 984
    if-eqz p1, :cond_2

    .line 985
    :try_start_0
    const-string/jumbo v0, "gifshow_userid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 986
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 987
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 988
    const-string/jumbo v3, "gifshow_userid"

    const-string/jumbo v1, "gifshow_userid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 989
    const-string/jumbo v3, "gifshow_token"

    const-string/jumbo v1, "gifshow_token"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 990
    const-string/jumbo v3, "token_client_salt"

    const-string/jumbo v1, "token_client_salt"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 991
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 992
    const-string/jumbo v3, "gifshow_avatar"

    const-string/jumbo v1, "gifshow_avatar"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 993
    const-string/jumbo v3, "gifshow_background"

    const-string/jumbo v1, "gifshow_background"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 994
    const-string/jumbo v3, "gifshow_sex"

    const-string/jumbo v1, "gifshow_sex"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_user"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_private_user"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 996
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_news"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_private_news"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 998
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_user"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_private_user"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1000
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_location"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_private_location"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1002
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1001
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1002
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_wifi_preupload"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_wifi_preupload"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1004
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1003
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1004
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_comment"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_allow_comment"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1006
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_msg"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_allow_msg"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_message_privacy"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_message_privacy"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1009
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_save"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_allow_save"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1011
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_is_new_third_platform_user"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gifshow_is_new_third_platform_user"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1012
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1013
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1014
    const-string/jumbo v1, "gifshow_name"

    const-string/jumbo v0, "gifshow_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1015
    const-string/jumbo v1, "gifshow_security_token"

    const-string/jumbo v0, "gifshow_security_token"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1016
    const-string/jumbo v1, "key_kwaiid"

    const-string/jumbo v0, "key_kwaiid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1017
    const-string/jumbo v0, "gifshow_backgrounds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1018
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_0
    const-string/jumbo v0, ""

    .line 1022
    :goto_0
    const-string/jumbo v1, "gifshow_backgrounds"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1023
    const-string/jumbo v0, "gifshow_avatar"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1024
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_1
    const-string/jumbo v0, ""

    .line 1026
    :goto_1
    const-string/jumbo v1, "gifshow_avatars"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1031
    :cond_2
    :goto_2
    return-void

    .line 1018
    :cond_3
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 1021
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1024
    :cond_4
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 1025
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static synConfig()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 903
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->syncUserProfile()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 10029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 905
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SyncUserResponse;

    .line 906
    invoke-static {v0}, Lcom/smile/gifshow/a;->a(Lcom/yxcorp/gifshow/model/response/SyncUserResponse;)V

    .line 907
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SyncUserResponse;->mEmail:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/dt;->b(Ljava/lang/String;)V

    .line 908
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SyncUserResponse;->mPhone:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Ljava/lang/String;)V

    .line 909
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updatePrivateOptions()V

    .line 911
    :cond_0
    return-void
.end method

.method private updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170
    return-object p0
.end method

.method private updateIntField(Ljava/lang/String;I)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    return-object p0
.end method

.method private updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    return-object p0
.end method


# virtual methods
.method public changeAvatar(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 689
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "file"

    .line 690
    invoke-static {v1, p1}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v1

    .line 689
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserAvatar(Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 5029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 690
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 691
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 692
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 693
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    .line 694
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 695
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 697
    return-void

    .line 694
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 695
    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public changeBackground(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 701
    if-nez p1, :cond_0

    .line 702
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteProfileBackground(Z)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 6029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 702
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 708
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 709
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 710
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    .line 711
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 712
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 714
    return-void

    .line 704
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "file"

    .line 705
    invoke-static {v1, p1}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->modifyProfileBackground(Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 7029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 706
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    goto :goto_0

    .line 711
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 712
    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public changeBirthday(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 603
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeBirthday(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 604
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-static {p1}, Lcom/yxcorp/utility/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAge(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 605
    return-void
.end method

.method public changeCityCode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 599
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeCityCode(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 600
    return-void
.end method

.method public changePrivateOption(Ljava/lang/String;ZLio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/retrofit/model/ActionResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 610
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changePrivateOption(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 611
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/lang/String;ZLio/reactivex/c/g;)V

    .line 612
    invoke-virtual {v0, v1, p4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 666
    return-void

    .line 610
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public changeSex(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 592
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserSex(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 592
    check-cast v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;

    .line 593
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserSex:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserSex:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserSex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 596
    :cond_0
    return-void
.end method

.method public changeUserInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/io/File;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 793
    if-nez p4, :cond_0

    .line 794
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 795
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserInfo(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 796
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/QCurrentUser$2;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/gifshow/entity/QCurrentUser$2;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V

    .line 797
    invoke-virtual {v0, v1, p6}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 836
    :goto_0
    return-void

    .line 813
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    if-eqz p4, :cond_1

    const-string/jumbo v0, "file"

    .line 815
    invoke-static {v0, p4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v0

    .line 814
    :goto_1
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserInfo(Ljava/lang/String;Ljava/lang/String;ZLokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 816
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V

    .line 817
    invoke-virtual {v0, v1, p6}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 815
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized commitChanges()V
    .locals 1

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ensureUserPreference()V
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 1095
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->reload()V

    .line 1097
    :cond_1
    return-void
.end method

.method public getAge()I
    .locals 2

    .prologue
    .line 311
    const-string/jumbo v0, "gifshow_age"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    const-string/jumbo v0, "gifshow_avatar"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatars()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 3

    .prologue
    .line 340
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v1, "gifshow_avatars"

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->fromJsonArray(Lorg/json/JSONArray;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 342
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBackgroundUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    const-string/jumbo v0, "gifshow_background"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 3

    .prologue
    .line 397
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v1, "gifshow_backgrounds"

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->fromJsonArray(Lorg/json/JSONArray;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 399
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    const-string/jumbo v0, "gifshow_userid"

    const-string/jumbo v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKwaiId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    const-string/jumbo v0, "key_kwaiid"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLiveRedPackRainRequestingToken()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mLiveRedPackRainRequestingToken:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 1202
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mLiveRedPackRainRequestingToken:Ljava/util/HashSet;

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mLiveRedPackRainRequestingToken:Ljava/util/HashSet;

    return-object v0
.end method

.method public getMessagePrivacy()I
    .locals 2

    .prologue
    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_message_privacy"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    const-string/jumbo v0, "gifshow_name"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPendants()[Lcom/yxcorp/gifshow/model/CDNUrl;
    .locals 3

    .prologue
    .line 371
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v1, "gifshow_avatar_pendant"

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/CDNUrl;->fromJsonArray(Lorg/json/JSONArray;)[Lcom/yxcorp/gifshow/model/CDNUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    const-string/jumbo v0, "gifshow_security_token"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    const-string/jumbo v0, "gifshow_sex"

    const-string/jumbo v1, "U"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "gifshow_token"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenClientSalt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    const-string/jumbo v0, "token_client_salt"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWechatExpires()J
    .locals 4

    .prologue
    .line 251
    const-string/jumbo v0, "wechat_expires"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWechatOpenId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    const-string/jumbo v0, "wechat_open_id"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWechatUnionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    const-string/jumbo v0, "wechat_union_id"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAllowComment()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gifshow_allow_comment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 493
    goto :goto_0
.end method

.method public isAllowMissU()Z
    .locals 2

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_allow_miss"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isAllowMsg()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gifshow_allow_msg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 532
    goto :goto_0
.end method

.method public isAllowSave()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gifshow_allow_save"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 482
    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAutoSaveToLocal()Z
    .locals 2

    .prologue
    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_auto_save_to_local"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnableMoment()Z
    .locals 2

    .prologue
    .line 442
    const-string/jumbo v0, "gifshow_enable_moment"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLogined()Z
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewRegisterUser()Z
    .locals 2

    .prologue
    .line 721
    const-string/jumbo v0, "gifshow_is_new_register_user"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNewThirdPlatformUser()Z
    .locals 2

    .prologue
    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_is_new_third_platform_user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNotRecommendToContacts()Z
    .locals 2

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not_recommend_to_contacts"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNotRecommendToQQFriend()Z
    .locals 2

    .prologue
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not_recommend_to_qq_friends"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPhotoDownloadDeny()Z
    .locals 2

    .prologue
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_download_deny"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPrivateLocation()Z
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_location"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPrivateNews()Z
    .locals 2

    .prologue
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_news"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPrivateUser()Z
    .locals 2

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isValidUser()Z
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWatermarkEnable()Z
    .locals 2

    .prologue
    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_share_add_watermark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWechatLogined()Z
    .locals 4

    .prologue
    .line 246
    const-string/jumbo v0, "wechat_token"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wechat_expires"

    const-wide/16 v2, 0x0

    .line 247
    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 246
    goto :goto_0
.end method

.method public isWifiPreloadDeny()Z
    .locals 2

    .prologue
    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_wifi_preupload"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final synthetic lambda$logout$2$QCurrentUser(Lio/reactivex/c/g;Lcom/yxcorp/gifshow/model/response/LogoutResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 927
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->performLogout()V

    .line 928
    if-eqz p1, :cond_0

    .line 929
    invoke-interface {p1, p2}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 931
    :cond_0
    return-void
.end method

.method final synthetic lambda$logout$4$QCurrentUser(Ljava/util/Map;Lio/reactivex/c/g;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 932
    instance-of v0, p3, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 933
    check-cast p3, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 934
    iget v1, p3, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 935
    iget-object v0, p3, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 13029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 936
    check-cast v0, Lcom/yxcorp/gifshow/model/response/LogoutResponse;

    .line 937
    packed-switch v1, :pswitch_data_0

    .line 963
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->performLogout()V

    .line 964
    if-eqz p2, :cond_1

    .line 965
    invoke-interface {p2, v3}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 968
    :cond_1
    :goto_0
    return-void

    .line 939
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->restoreUserPreferenceValues(Ljava/util/Map;)V

    .line 940
    const/4 v1, 0x4

    const/16 v2, 0x5ab

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/cl;->a(IILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 943
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 14025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 943
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 944
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LogoutResponse;->mResetToken:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/entity/i;

    invoke-direct {v3, p0, p2}, Lcom/yxcorp/gifshow/entity/i;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildSetPasswordDialog(Landroid/support/v4/app/h;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/bd;)V

    goto :goto_0

    .line 937
    nop

    :pswitch_data_0
    .packed-switch 0x2d1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic lambda$null$3$QCurrentUser(Lio/reactivex/c/g;Z)V
    .locals 1

    .prologue
    .line 946
    if-eqz p2, :cond_0

    .line 947
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->clearUserPreferenceValues()V

    .line 948
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->performLogout()V

    .line 950
    if-eqz p1, :cond_0

    .line 951
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 953
    :catch_0
    move-exception v0

    .line 954
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final synthetic lambda$registerByPhone$0$QCurrentUser(Lio/reactivex/c/g;Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 878
    const-string/jumbo v0, "ks://binduserid"

    const-string/jumbo v2, "signup"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "platform"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "phone"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "userid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mToken:Ljava/lang/String;

    .line 881
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mSToken:Ljava/lang/String;

    .line 882
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mTokenClientSalt:Ljava/lang/String;

    .line 883
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 884
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 885
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 886
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 887
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 888
    :goto_0
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 891
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v2, :cond_2

    .line 892
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 896
    if-eqz p1, :cond_0

    .line 897
    invoke-interface {p1, p2}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V

    .line 899
    :cond_0
    return-void

    .line 887
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v3, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 890
    invoke-virtual {v0, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 891
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 894
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    .locals 10

    .prologue
    .line 1116
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->launchLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1117
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Z)V

    .line 1118
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    .locals 7

    .prologue
    .line 1109
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1111
    return-void
.end method

.method public loginDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/support/v4/app/h;Lcom/yxcorp/e/a/a;)V
    .locals 10

    .prologue
    .line 1123
    const/4 v8, 0x0

    .line 1124
    invoke-static {}, Lcom/smile/gifshow/a;->gU()Ljava/lang/String;

    move-result-object v0

    .line 1125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1126
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-object v8, v0

    .line 1128
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 12025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1128
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v9, p6

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginDialog(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)V

    .line 1130
    return-void
.end method

.method public loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    .locals 10
    .param p3    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1151
    const/4 v7, 0x0

    .line 1152
    invoke-static {}, Lcom/smile/gifshow/a;->gU()Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-object v7, v0

    .line 1156
    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p5

    move-object v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->launchLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1157
    return-void
.end method

.method public loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    .locals 8
    .param p3    # Lcom/yxcorp/gifshow/entity/QPhoto;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1144
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1146
    return-void
.end method

.method public loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V
    .locals 10
    .param p5    # Lcom/yxcorp/gifshow/entity/QUser;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1171
    const/4 v7, 0x0

    .line 1172
    invoke-static {}, Lcom/smile/gifshow/a;->gU()Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1174
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-object v7, v0

    .line 1176
    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->launchLogin(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 1177
    return-void
.end method

.method public logout(Lio/reactivex/c/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LogoutResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 922
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 923
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getTokenClientSalt()Ljava/lang/String;

    move-result-object v1

    .line 924
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 925
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMapFromUserPreference()Ljava/util/Map;

    move-result-object v2

    .line 926
    new-instance v3, Lcom/yxcorp/gifshow/users/c/l;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/users/c/l;-><init>()V

    .line 10297
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->logout(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 10298
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/users/c/ai;->a:Lio/reactivex/c/g;

    .line 10299
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 926
    new-instance v1, Lcom/yxcorp/gifshow/entity/f;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/entity/f;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V

    new-instance v3, Lcom/yxcorp/gifshow/entity/g;

    invoke-direct {v3, p0, v2, p1}, Lcom/yxcorp/gifshow/entity/g;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/util/Map;Lio/reactivex/c/g;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 969
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->clearUserPreferenceValues()V

    .line 974
    :goto_0
    return-void

    .line 971
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->clearUserPreferenceValues()V

    .line 972
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->performLogout()V

    goto :goto_0
.end method

.method public reload()V
    .locals 3

    .prologue
    .line 1088
    .line 1089
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    const/4 v2, 0x4

    .line 12012
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1089
    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 1091
    return-void
.end method

.method public setAge(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setAge(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 317
    const-string/jumbo v0, "gifshow_age"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateIntField(Ljava/lang/String;I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 318
    return-object p0
.end method

.method public bridge synthetic setAge(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAge(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_allow_comment"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAllowMissU(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 499
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMissU(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_allow_miss"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAllowMissU(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowMissU(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 526
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_allow_msg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_allow_save"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAutoSaveToLocal(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_auto_save_to_local"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 334
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_avatar"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 354
    if-nez p1, :cond_0

    .line 357
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_avatars"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setAvatars([Lcom/yxcorp/gifshow/model/CDNUrl;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 348
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 350
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0

    .line 348
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 349
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 388
    if-nez p1, :cond_0

    .line 391
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_background"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setBackgroundUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 385
    return-void
.end method

.method public setBackgroundUrls([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 1

    .prologue
    .line 405
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 408
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 409
    return-void

    .line 405
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 407
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 412
    if-nez p1, :cond_0

    .line 415
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_backgrounds"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setEnableMoment(Z)V
    .locals 1

    .prologue
    .line 436
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setEnableMoment(Z)V

    .line 437
    const-string/jumbo v0, "gifshow_enable_moment"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 438
    return-void
.end method

.method public setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 263
    if-nez p1, :cond_0

    .line 266
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_userid"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setIsNewRegisterUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 559
    const-string/jumbo v0, "gifshow_is_new_register_user"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setIsNewThirdPartyPlatformUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_is_new_third_platform_user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 277
    const-string/jumbo v0, "key_kwaiid"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 278
    return-object p0
.end method

.method public bridge synthetic setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_message_privacy"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateIntField(Ljava/lang/String;I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 288
    if-eqz p1, :cond_0

    .line 289
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 290
    const-string/jumbo v0, "gifshow_name"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 292
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setNotRecommendToContacts(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not_recommend_to_contacts"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setNotRecommendToQQFriend(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not_recommend_to_qq_friends"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setPendants([Lcom/yxcorp/gifshow/model/CDNUrl;)V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setPendants([Lcom/yxcorp/gifshow/model/CDNUrl;)V

    .line 363
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 365
    :goto_0
    const-string/jumbo v1, "gifshow_avatar_pendant"

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 366
    return-void

    .line 363
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 364
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setPhotoDownloadDeny(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_download_deny"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setPrivateLocation(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_location"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setPrivateNews(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_news"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setPrivateUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_security_token"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 302
    if-eqz p1, :cond_0

    .line 303
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 304
    const-string/jumbo v0, "gifshow_sex"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 306
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_token"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "token_client_salt"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setWatermarkEnable(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_share_add_watermark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setWifiPreUploadDeny(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_wifi_preupload"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public signupWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 728
    .line 7727
    invoke-static {p4}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 730
    if-eqz p6, :cond_0

    .line 731
    const-string/jumbo v0, "multipart/form-data"

    .line 732
    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    invoke-static {v0, p6}, Lokhttp3/w;->create(Lokhttp3/s;Ljava/io/File;)Lokhttp3/w;

    move-result-object v0

    .line 734
    const-string/jumbo v1, "avatar"

    invoke-virtual {p6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lokhttp3/t$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/w;)Lokhttp3/t$b;

    .line 736
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    if-eqz p6, :cond_1

    const-string/jumbo v1, "avatar"

    .line 738
    invoke-static {v1, p6}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v5

    :goto_0
    move-object v1, p2

    move-object v2, p5

    move-object v4, p3

    .line 737
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->registerByEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v0

    .line 739
    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 8029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 739
    check-cast v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;

    .line 740
    const-string/jumbo v1, "ks://binduserid"

    const-string/jumbo v2, "signup"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "platform"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "email"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "userid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mToken:Ljava/lang/String;

    .line 743
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mSToken:Ljava/lang/String;

    .line 744
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mTokenClientSalt:Ljava/lang/String;

    .line 745
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 746
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 747
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 748
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 749
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v1, :cond_2

    move-object v1, v6

    .line 750
    :goto_1
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 753
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v2, :cond_3

    .line 754
    :goto_2
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 758
    return-void

    :cond_1
    move-object v5, v6

    .line 738
    goto/16 :goto_0

    .line 749
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 752
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 753
    :cond_3
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 756
    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
.end method

.method public signupWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 842
    const-string/jumbo v1, "mobileCountryCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string/jumbo v1, "mobile"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const-string/jumbo v1, "mobileCode"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    new-instance v1, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;

    invoke-direct {v1, p0, v0, p4, p5}, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/util/Map;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/al;->a(Lcom/yxcorp/gifshow/activity/al$a;)Ljava/util/concurrent/Future;

    .line 869
    return-void
.end method

.method public signupWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 764
    .line 8727
    invoke-static {p4}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 765
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    if-eqz p8, :cond_0

    const-string/jumbo v2, "avatar"

    .line 767
    move-object/from16 v0, p8

    invoke-static {v2, v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/t$b;

    move-result-object v8

    :goto_0
    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v7, p3

    .line 766
    invoke-interface/range {v1 .. v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->registerByPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/t$b;)Lio/reactivex/l;

    move-result-object v1

    .line 768
    invoke-virtual {v1}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/retrofit/model/a;

    .line 9029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 768
    check-cast v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;

    .line 770
    const-string/jumbo v2, "ks://binduserid"

    const-string/jumbo v3, "signup"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "platform"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "phone"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "userid"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mToken:Ljava/lang/String;

    .line 773
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mSToken:Ljava/lang/String;

    .line 774
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mTokenClientSalt:Ljava/lang/String;

    .line 775
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 776
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 777
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 778
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 779
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v3

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 780
    :goto_1
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 783
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    .line 784
    :goto_2
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    .line 787
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 788
    return-void

    .line 767
    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 779
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 782
    invoke-virtual {v2, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 783
    :cond_2
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 786
    invoke-virtual {v3, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public declared-synchronized startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-object p0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updatePrivateOptions()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 669
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getUserSettings()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 4029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 669
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 670
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    .line 671
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isLocationHidden:Z

    .line 672
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateLocation(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v4

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isDownloadDenied:Z

    if-nez v1, :cond_0

    move v1, v2

    .line 673
    :goto_0
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v4

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isCommentDenied:Z

    if-nez v1, :cond_1

    move v1, v2

    .line 674
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v4

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isMissUDenied:Z

    if-nez v1, :cond_2

    move v1, v2

    .line 675
    :goto_2
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowMissU(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isMessageDenied:Z

    if-nez v4, :cond_3

    .line 676
    :goto_3
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->notRecommendToContacts:Z

    .line 677
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToContacts(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->notRecommendToQQFriend:Z

    .line 678
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToQQFriend(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->enableWatermark:Z

    .line 679
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setWatermarkEnable(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPhotoDownloadDeny:Z

    .line 680
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPhotoDownloadDeny(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mMessagePrivacy:I

    .line 681
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mShouldAutoSaveToLocal:Z

    .line 682
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAutoSaveToLocal(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mIsPrivacyNews:Z

    .line 683
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateNews(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mIsWifiPreUploadDeny:Z

    .line 684
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setWifiPreUploadDeny(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 686
    return-void

    :cond_0
    move v1, v3

    .line 672
    goto :goto_0

    :cond_1
    move v1, v3

    .line 673
    goto :goto_1

    :cond_2
    move v1, v3

    .line 674
    goto :goto_2

    :cond_3
    move v2, v3

    .line 675
    goto :goto_3
.end method
