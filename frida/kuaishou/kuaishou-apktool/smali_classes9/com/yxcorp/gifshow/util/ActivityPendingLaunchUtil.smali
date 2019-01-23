.class public final Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;
.super Ljava/lang/Object;
.source "ActivityPendingLaunchUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;,
        Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a:Ljava/util/Map;

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$1;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$1;-><init>()V

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 103
    .line 104
    sget-object v1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$2;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 120
    :goto_0
    :pswitch_0
    return v0

    .line 106
    :pswitch_1
    const/4 v0, 0x1

    .line 107
    goto :goto_0

    .line 109
    :pswitch_2
    const/4 v0, 0x4

    .line 110
    goto :goto_0

    .line 112
    :pswitch_3
    const/4 v0, 0x5

    .line 113
    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;->a:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$2;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;->a:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;->a:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    .line 46
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a(Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;)I

    move-result v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;->b:Ljava/lang/String;

    .line 45
    invoke-static {p0, v3, v0, v1}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZILjava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 51
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 52
    invoke-interface {v0, p0, v2, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZZZ)Lcom/yxcorp/e/a/d;

    move-result-object v0

    const/16 v1, 0x13

    .line 53
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/d;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->a(Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/Class;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    if-nez p0, :cond_1

    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a:Ljava/util/Map;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static final synthetic b(Landroid/app/Activity;Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;)V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;->a:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    .line 56
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil;->a(Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;)I

    move-result v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$a;->b:Ljava/lang/String;

    .line 55
    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZILjava/lang/String;)V

    .line 57
    return-void
.end method
