.class public final Lcom/baidu/wallet/core/utils/PassUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;,
        Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;
    }
.end annotation


# static fields
.field public static final NORMALIZE_URL:Ljava/lang/String; = "normalize_url"

.field public static final PASS_ACCOUNT:Ljava/lang/String; = "pass_account"

.field public static final PASS_ACCOUNT_TYPE:Ljava/lang/String; = "pass_account_type"

.field public static final PASS_AUTH_SID:Ljava/lang/String; = "pass_auth_sid"

.field public static final PASS_BDUSS:Ljava/lang/String; = "pass_bduss"

.field public static final PASS_DISPLAY_NAME:Ljava/lang/String; = "pass_display_name"

.field public static final PASS_ERROR_CODE:Ljava/lang/String; = "pass_error_code"

.field public static final PASS_ERROR_MSG:Ljava/lang/String; = "pass_error_msg"

.field public static final PASS_NEW_REQ:Ljava/lang/String; = "pass_new_req"

.field public static final PASS_PASSWORD:Ljava/lang/String; = "pass_code"

.field public static final PASS_PTOKEN:Ljava/lang/String; = "pass_ptoken"

.field public static final PASS_SID:Ljava/lang/String; = "pass_sid"

.field public static final PASS_STOKEN:Ljava/lang/String; = "pass_stoken"

.field public static final PASS_TYPE:Ljava/lang/String; = "pass_util_type"

.field public static final PASS_UBI:Ljava/lang/String; = "pass_ubi"

.field public static final PASS_UID:Ljava/lang/String; = "pass_uid"

.field public static final PASS_USER_NAEME:Ljava/lang/String; = "pass_user_name"

.field public static final TYPE_COMPLETED:I = 0x1

.field public static final TYPE_VERIFY:I = 0x2

.field static a:Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;

.field private static b:J

.field private static c:Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;

.field private static d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/wallet/core/utils/PassUtil;->b:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/utils/PassUtil;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 6

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/baidu/wallet/core/utils/PassUtil;->b:J

    sub-long/2addr v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wait ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u9700\u8981wait ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    :goto_0
    return-wide v0

    :cond_0
    const-string/jumbo v0, "\u4e0d\u9700\u8981wait"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public static backNormalized(Landroid/content/Context;ILjava/util/Map;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "key="

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "#value="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/utils/PassUtil;->c:Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/wallet/core/utils/PassUtil;->c:Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;

    invoke-interface {v0, p0, p1, p2}, Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;->onNormalize(Landroid/content/Context;ILjava/util/Map;)Z

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/wallet/core/utils/PassUtil;->c:Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;

    return-void
.end method

.method public static onCreate()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/wallet/core/utils/PassUtil;->b:J

    return-void
.end method

.method public static passNormalized(Landroid/content/Context;Ljava/lang/String;ILcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V
    .locals 4

    if-eqz p3, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/baidu/wallet/core/utils/PassUtil;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    :try_start_0
    sget-object v2, Lcom/baidu/wallet/core/utils/PassUtil;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v3, "before wait"

    invoke-static {v3}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    sget-object v3, Lcom/baidu/wallet/core/utils/PassUtil;->d:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    const-string/jumbo v0, "after wait"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    sput-object p3, Lcom/baidu/wallet/core/utils/PassUtil;->c:Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/baidu/paysdk/ui/PassNormalizeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "normalize_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pass_util_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static registerPassNormalize(Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;)V
    .locals 0

    sput-object p0, Lcom/baidu/wallet/core/utils/PassUtil;->a:Lcom/baidu/wallet/core/utils/PassUtil$IPassNormalize;

    return-void
.end method
