.class public Lcom/yxcorp/EditPluginImpl;
.super Ljava/lang/Object;
.source "EditPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/yxcorp/plugin/activity/record/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/activity/record/d;

    .line 74
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/plugin/activity/record/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 75
    invoke-interface {v0, p4}, Lcom/yxcorp/plugin/activity/record/d;->a(Landroid/net/Uri;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/activity/record/d;

    const/4 v1, 0x1

    .line 76
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/activity/record/d;->a(Z)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 77
    invoke-interface {v0, p6}, Lcom/yxcorp/plugin/activity/record/d;->d(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 78
    invoke-interface {v0, p5}, Lcom/yxcorp/plugin/activity/record/d;->c(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    goto :goto_0
.end method

.method public buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Landroid/net/Uri;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;
    .locals 1

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/yxcorp/plugin/activity/record/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/activity/record/d;

    .line 88
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/plugin/activity/record/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 89
    invoke-interface {v0, p4}, Lcom/yxcorp/plugin/activity/record/d;->a(Landroid/net/Uri;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/activity/record/d;

    .line 90
    invoke-interface {v0, p5}, Lcom/yxcorp/plugin/activity/record/d;->d(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 91
    invoke-interface {v0, p6}, Lcom/yxcorp/plugin/activity/record/d;->b(Z)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    goto :goto_0
.end method

.method public buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Ljava/lang/String;JLandroid/net/Uri;)Lcom/yxcorp/e/a/d;
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/yxcorp/plugin/activity/record/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/activity/record/d;

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/plugin/activity/record/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 44
    invoke-interface {v0, p7}, Lcom/yxcorp/plugin/activity/record/d;->a(Landroid/net/Uri;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/activity/record/d;

    .line 45
    invoke-interface {v0, p4}, Lcom/yxcorp/plugin/activity/record/d;->d(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 46
    invoke-interface {v0, p5, p6}, Lcom/yxcorp/plugin/activity/record/d;->a(J)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    goto :goto_0
.end method

.method public buildClipLauncher(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;Ljava/lang/String;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/e/a/d;
    .locals 1

    .prologue
    .line 53
    if-nez p1, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/yxcorp/plugin/activity/record/d;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/activity/record/d;

    .line 57
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/plugin/activity/record/d;->a(Landroid/content/Context;ILcom/yxcorp/gifshow/log/VideoProduceLogger$VideoProduceTime;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 58
    invoke-interface {v0, p7}, Lcom/yxcorp/plugin/activity/record/d;->a(Landroid/net/Uri;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/activity/record/d;

    .line 59
    invoke-interface {v0, p4}, Lcom/yxcorp/plugin/activity/record/d;->d(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 60
    invoke-interface {v0, p5, p6}, Lcom/yxcorp/plugin/activity/record/d;->a(J)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 61
    invoke-interface {v0, p8}, Lcom/yxcorp/plugin/activity/record/d;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 62
    invoke-interface {v0, p9}, Lcom/yxcorp/plugin/activity/record/d;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    .line 63
    invoke-interface {v0, p10}, Lcom/yxcorp/plugin/activity/record/d;->e(Ljava/lang/String;)Lcom/yxcorp/plugin/activity/record/d;

    move-result-object v0

    goto :goto_0
.end method

.method public buildEditIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/v3/EditorActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public getBitmap(DIILcom/yxcorp/gifshow/plugin/impl/edit/b;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 96
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/u;->a()Lcom/yxcorp/gifshow/v3/editor/u;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/editor/u;->a(DIILcom/yxcorp/gifshow/plugin/impl/edit/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public isInEditorPage(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Z
    .locals 1

    .prologue
    .line 101
    instance-of v0, p1, Lcom/yxcorp/gifshow/v3/EditorActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
