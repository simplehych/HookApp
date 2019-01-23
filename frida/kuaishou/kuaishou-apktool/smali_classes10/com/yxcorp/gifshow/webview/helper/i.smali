.class public final Lcom/yxcorp/gifshow/webview/helper/i;
.super Ljava/lang/Object;
.source "TaskProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/helper/i$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/webview/helper/i;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(ILcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/helper/i;->b(ILcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;I)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p2, p0, p1}, Lcom/yxcorp/gifshow/webview/helper/i;->b(ILcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    .line 50
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;Lcom/yxcorp/gifshow/webview/helper/i$a;)V
    .locals 2

    .prologue
    .line 28
    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;->mTasksList:Ljava/util/List;

    .line 30
    sput-object v0, Lcom/yxcorp/gifshow/webview/helper/i;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/webview/helper/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;

    invoke-static {v0, p0, p2}, Lcom/yxcorp/gifshow/webview/helper/i;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p2}, Lcom/yxcorp/gifshow/webview/helper/i$a;->a()V

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/webview/helper/i;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/webview/helper/i$4;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskName:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/webview/helper/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    if-eqz p2, :cond_0

    .line 93
    invoke-interface {p2}, Lcom/yxcorp/gifshow/webview/helper/i$a;->c()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 45
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskInfo:Ljava/lang/String;

    move-object v1, p1

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 47
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/helper/j;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/webview/helper/j;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskName:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    sget-object v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;->UPLOAD_CONTACTS:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskName;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "contacts"

    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskInfo:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/helper/i$1;

    invoke-direct {v2, p1, p2}, Lcom/yxcorp/gifshow/webview/helper/i$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/UserRelationFriendsGuideActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "qq"

    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskInfo:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/helper/i$2;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/webview/helper/i$2;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;->mTaskInfo:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/helper/i$3;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/webview/helper/i$3;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/activity/UserQQFriendsGuideActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(ILcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    .line 102
    sget-object v0, Lcom/yxcorp/gifshow/webview/helper/i;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    if-eqz p2, :cond_0

    .line 104
    invoke-interface {p2}, Lcom/yxcorp/gifshow/webview/helper/i$a;->a()V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/webview/helper/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;

    .line 108
    invoke-static {v0, p1, p2}, Lcom/yxcorp/gifshow/webview/helper/i;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams$TaskDetail;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/webview/helper/i$a;)V

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/webview/helper/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    if-eqz p2, :cond_0

    .line 113
    invoke-interface {p2}, Lcom/yxcorp/gifshow/webview/helper/i$a;->b()V

    goto :goto_0
.end method
