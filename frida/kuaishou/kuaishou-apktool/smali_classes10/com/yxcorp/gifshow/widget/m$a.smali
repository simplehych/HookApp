.class public Lcom/yxcorp/gifshow/widget/m$a;
.super Ljava/lang/Object;
.source "CameraButtonUtils.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;


# direct methods
.method public constructor <init>(ZZLcom/yxcorp/gifshow/model/config/CameraIconInfo;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/m$a;->a:Z

    .line 71
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/widget/m$a;->b:Z

    .line 72
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/m$a;->c:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    sget v0, Lcom/yxcorp/gifshow/n$k;->login_before_camera:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 1100
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1101
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/widget/m$a;->b:Z

    .line 1104
    const-string/jumbo v4, "home_camera_click"

    iput-object v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1106
    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1107
    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1108
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/m$a;->c:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    if-eqz v4, :cond_1

    .line 1109
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/m$a;->c:Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    iget v4, v4, Lcom/yxcorp/gifshow/model/config/CameraIconInfo;->mID:I

    iput v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1112
    :cond_1
    if-nez p2, :cond_3

    move v0, v2

    .line 1119
    :cond_2
    :goto_1
    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 84
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "camera"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/utility/j/a;

    .line 85
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    invoke-direct {v4, v0, p2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 2270
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->m:Z

    .line 2275
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->n:Z

    .line 2280
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->o:Z

    .line 90
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/m$a;->a:Z

    .line 3167
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->d:Z

    .line 91
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 3556
    const-string/jumbo v1, "CURRENT_PAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 96
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/m$a;->a:Z

    goto :goto_0

    .line 1114
    :cond_3
    if-ne p2, v2, :cond_4

    .line 1115
    const/4 v0, 0x4

    goto :goto_1

    .line 1116
    :cond_4
    const/4 v4, 0x2

    if-eq p2, v4, :cond_2

    move v0, v3

    goto :goto_1
.end method
