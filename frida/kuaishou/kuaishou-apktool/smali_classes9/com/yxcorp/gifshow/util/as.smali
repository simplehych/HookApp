.class public final Lcom/yxcorp/gifshow/util/as;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/as$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/util/as;->a:Z

    return-void
.end method

.method static synthetic a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 3344
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->logout(Lio/reactivex/c/g;)V

    .line 3346
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3348
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3349
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3350
    const/high16 v2, 0x24000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3351
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3353
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3353
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3354
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "relogin_old_device"

    const/4 v4, 0x3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 3353
    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 3356
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->a()Lcom/yxcorp/e/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 3357
    if-eqz v0, :cond_0

    .line 3358
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3363
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    .line 3364
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    const/high16 v3, 0x40000000    # 2.0f

    .line 3363
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3364
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3369
    :cond_1
    return-void

    .line 3366
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3367
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/util/as$a;)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/util/as$a;)V
    .locals 8

    .prologue
    const/16 v6, 0x2c1

    const/16 v5, 0x40

    const/16 v4, 0x3f

    const/4 v3, 0x0

    .line 69
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string/jumbo v1, "ExceptionHandler"

    const-string/jumbo v2, "handleException: "

    invoke-static {v1, v2, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 82
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_4

    move-object v1, p1

    .line 83
    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 93
    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v3}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    instance-of v3, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_6

    .line 98
    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    move-object v1, v0

    iget-object v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 103
    if-eqz p2, :cond_3

    .line 104
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/util/as$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    :cond_3
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string/jumbo v2, "@"

    const-string/jumbo v3, "fail to handle exception"

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :cond_4
    instance-of v1, p1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v2, v1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    .line 87
    :cond_5
    instance-of v1, p1, Lcom/kwai/chat/group/KwaiIMException;

    if-eqz v1, :cond_1c

    move-object v1, p1

    .line 88
    check-cast v1, Lcom/kwai/chat/group/KwaiIMException;

    iget v2, v1, Lcom/kwai/chat/group/KwaiIMException;->mErrorCode:I

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move v1, v2

    move-object v2, v7

    goto :goto_1

    .line 108
    :cond_6
    :try_start_1
    instance-of v3, p1, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_8

    .line 109
    if-eq v1, v4, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    if-eqz p2, :cond_7

    .line 114
    invoke-interface {p2, v2}, Lcom/yxcorp/gifshow/util/as$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    :cond_7
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 119
    :cond_8
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    if-eqz p2, :cond_9

    .line 122
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/util/as$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    :cond_9
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 125
    :cond_a
    instance-of v1, p1, Lorg/json/JSONException;

    if-eqz v1, :cond_c

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->data_invalid:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz p2, :cond_b

    .line 128
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/util/as$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 129
    :cond_b
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 131
    :cond_c
    instance-of v1, p1, Lcom/kwai/chat/group/KwaiIMException;

    if-eqz v1, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/kwai/chat/group/KwaiIMException;

    move-object v1, v0

    iget-object v1, v1, Lcom/kwai/chat/group/KwaiIMException;->mErrorMessage:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 133
    check-cast p1, Lcom/kwai/chat/group/KwaiIMException;

    iget-object v1, p1, Lcom/kwai/chat/group/KwaiIMException;->mErrorMessage:Ljava/lang/String;

    .line 134
    if-eqz p2, :cond_d

    .line 135
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/util/as$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    :cond_d
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 139
    :cond_e
    instance-of v1, p1, Lcom/yxcorp/gifshow/core/CacheManager$NoMoreDiskSpaceException;

    if-nez v1, :cond_10

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ErrnoException"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const-string/jumbo v1, "ENOSPC"

    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    if-eqz v2, :cond_13

    const-string/jumbo v1, "No space left on device"

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 145
    :cond_10
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Z)V

    .line 146
    if-eqz p0, :cond_11

    instance-of v1, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_11

    .line 147
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/CacheManager;->b()Z

    move-result v1

    if-nez v1, :cond_11

    .line 148
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 149
    new-instance v1, Lcom/yxcorp/gifshow/util/as$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/as$1;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 161
    :cond_11
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->no_space:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    if-eqz p2, :cond_12

    .line 163
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/util/as$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    :cond_12
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 167
    :cond_13
    if-eqz v2, :cond_15

    const-string/jumbo v1, "EROFS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 168
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->storage_invalid:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 169
    if-eqz p2, :cond_14

    .line 170
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/util/as$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    :cond_14
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 173
    :cond_15
    if-eqz v2, :cond_16

    const-string/jumbo v1, "ENOENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    const-string/jumbo v1, "No such file or directory"

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 175
    :cond_17
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->file_not_found:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    if-eqz p2, :cond_18

    .line 177
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/util/as$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    :cond_18
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 181
    :cond_19
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "exception occur: "

    invoke-static {v1, v2, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lcom/yxcorp/gifshow/n$k;->service_unavailable:I

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    if-eqz p2, :cond_1a

    .line 186
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/util/as$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 187
    :cond_1a
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 182
    :cond_1b
    sget v1, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_1c
    move v1, v3

    goto/16 :goto_1
.end method

.method static synthetic a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    .line 2373
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2374
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2375
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2376
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2377
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 48
    sget-boolean v0, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    .line 52
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 1033
    new-instance v2, Lcom/yxcorp/utility/exception/JavaExceptionMessage;

    invoke-direct {v2}, Lcom/yxcorp/utility/exception/JavaExceptionMessage;-><init>()V

    .line 1034
    invoke-static {p0, v2}, Lcom/yxcorp/gifshow/util/at;->a(Ljava/lang/Throwable;Lcom/yxcorp/utility/exception/ExceptionMessage;)V

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 53
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 54
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TINKER_ID:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->androidPatchBaseVersion:Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PATCH_VERSION:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->androidPatchVersion:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Landroid/view/View;)Z
    .locals 12

    .prologue
    const/16 v11, 0x6d

    const/4 v9, 0x0

    .line 280
    .line 281
    instance-of v0, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 282
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    move v8, v0

    .line 285
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 286
    if-ne v8, v11, :cond_2

    sget-boolean v1, Lcom/yxcorp/gifshow/util/as;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v10, v1

    .line 291
    :goto_1
    if-eqz v10, :cond_0

    .line 292
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 293
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->alert_info:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->relogin:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/util/as$5;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/util/as$5;-><init>()V

    new-instance v7, Lcom/yxcorp/gifshow/util/as$6;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/util/as$6;-><init>()V

    .line 292
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/as$4;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/as$4;-><init>()V

    .line 313
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1381
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1382
    const/16 v1, 0x3e3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1383
    const-string/jumbo v1, "app_general_show_relogin_dialog"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1385
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1386
    const/4 v2, 0x4

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 1387
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1388
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1390
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 322
    sput-boolean v9, Lcom/yxcorp/gifshow/util/as;->a:Z

    .line 325
    :cond_0
    if-ne v8, v11, :cond_1

    if-eqz p1, :cond_1

    .line 327
    :try_start_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->retry_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 328
    sget v1, Lcom/yxcorp/gifshow/n$k;->relogin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 329
    new-instance v1, Lcom/yxcorp/gifshow/util/as$7;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/as$7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :cond_1
    :goto_2
    return v10

    :cond_2
    move v10, v9

    .line 286
    goto :goto_1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v8, v9

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/16 v5, 0x40

    const/16 v4, 0x3f

    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 203
    instance-of v2, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_3

    move-object v0, p1

    .line 204
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 210
    :cond_2
    :goto_1
    const-string/jumbo v2, "ExceptionHandler"

    const-string/jumbo v3, "handleException: "

    invoke-static {v2, v3, p1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    const/16 v2, 0x6d

    if-ne v0, v2, :cond_4

    :try_start_0
    sget-boolean v2, Lcom/yxcorp/gifshow/util/as;->a:Z

    if-eqz v2, :cond_4

    .line 214
    new-instance v0, Lcom/yxcorp/gifshow/util/as$2;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/util/as$2;-><init>(Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string/jumbo v1, "@"

    const-string/jumbo v2, "fail to handle exception"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 205
    :cond_3
    instance-of v2, p1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 223
    :cond_4
    :try_start_1
    instance-of v2, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_5

    .line 224
    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    const/16 v2, 0x2c1

    if-eq v0, v2, :cond_0

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_5
    instance-of v2, p1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_6

    .line 231
    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/n$k;->error_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 237
    :cond_6
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 238
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 239
    :cond_7
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_8

    .line 240
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->data_invalid:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 242
    :cond_8
    instance-of v0, p1, Lcom/yxcorp/gifshow/core/CacheManager$NoMoreDiskSpaceException;

    if-nez v0, :cond_a

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ErrnoException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string/jumbo v0, "ENOSPC"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v1, :cond_c

    const-string/jumbo v0, "No space left on device"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 248
    :cond_a
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Z)V

    .line 249
    if-eqz p0, :cond_b

    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_b

    .line 250
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/CacheManager;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 251
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 252
    new-instance v0, Lcom/yxcorp/gifshow/util/as$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/as$3;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 264
    :cond_b
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->no_space:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 266
    :cond_c
    if-eqz v1, :cond_d

    const-string/jumbo v0, "EROFS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 267
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/n$k;->storage_invalid:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 269
    :cond_d
    const/4 v1, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/yxcorp/gifshow/n$k;->service_unavailable:I

    :goto_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/yxcorp/gifshow/n$k;->network_unavailable:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
