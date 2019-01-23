.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;
.super Ljava/lang/Object;
.source "QRCodePlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# static fields
.field public static final QRCODE_CARD_PATH:Ljava/lang/String; = "qrcode_card_%s.jpg"

.field public static final QRCODE_PATH:Ljava/lang/String; = "qrcode_%s.jpg"

.field public static final QRCODE_SHARE_PATH:Ljava/lang/String; = "%s.jpg"

.field public static final QRCODE_SHARE_PATH_EXT:Ljava/lang/String; = "%s (%d).jpg"

.field public static final TAG_FROM_MYQR:Ljava/lang/String; = "SCAN_FROM_QRCODE"

.field public static final TAG_FROM_SCAN:Ljava/lang/String; = "QRCODE_FROM_SCAN"


# virtual methods
.method public abstract buildIntent(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getQRCodeCardFile()Ljava/io/File;
.end method

.method public abstract getQRCodeImageFile()Ljava/io/File;
.end method

.method public abstract getQRCodeShareFile()Ljava/io/File;
.end method

.method public abstract getResultKey()Ljava/lang/String;
.end method

.method public abstract startMyQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
.end method

.method public abstract startQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
.end method
