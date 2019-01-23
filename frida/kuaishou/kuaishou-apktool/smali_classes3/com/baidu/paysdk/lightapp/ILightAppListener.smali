.class public interface abstract Lcom/baidu/paysdk/lightapp/ILightAppListener;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_SHARE_CONTENT:Ljava/lang/String; = "key_share_content"

.field public static final KEY_SHARE_IMAGE:Ljava/lang/String; = "key_share_icon"

.field public static final KEY_SHARE_LINK:Ljava/lang/String; = "key_share_link"

.field public static final KEY_SHARE_MEDIATYPE:Ljava/lang/String; = "key_share_mediatype"

.field public static final KEY_SHARE_TITLE:Ljava/lang/String; = "key_share_title"


# virtual methods
.method public abstract callShare(Landroid/app/Activity;Ljava/util/Map;)Z
.end method

.method public abstract getCurrentLocation(Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;)Z
.end method

.method public abstract shouldSyncToNative()Z
.end method

.method public abstract syncLoginStatus(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/api/ILoginValidateListener;)V
.end method
