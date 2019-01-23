.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;
.super Ljava/lang/Object;
.source "EditPlugin.java"

# interfaces
.implements Lcom/yxcorp/utility/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin$SourceVideoInfo;
    }
.end annotation


# static fields
.field public static final INTENT_DATA_ROTATION:Ljava/lang/String; = "ROTATION"

.field public static final INTENT_SINGLE_PICTURE:Ljava/lang/String; = "single_picture"


# virtual methods
.method public abstract buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/e/a/d;
.end method

.method public abstract buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;
.end method

.method public abstract buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Ljava/lang/String;JLandroid/net/Uri;)Lcom/yxcorp/e/a/d;
.end method

.method public abstract buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/e/a/d;
.end method

.method public abstract buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getBitmap(DIILcom/yxcorp/gifshow/plugin/impl/edit/b;)Landroid/graphics/Bitmap;
.end method

.method public abstract isInEditorPage(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z
.end method
