.class Lcom/baidu/wallet/core/utils/support/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/core/utils/support/SmsContent;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/utils/support/SmsContent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/support/SmsContent;->a(Lcom/baidu/wallet/core/utils/support/SmsContent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v3

    const-string/jumbo v0, "address"

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string/jumbo v3, "body"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v3, "read"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, "date"

    aput-object v3, v2, v0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/support/SmsContent;->b(Lcom/baidu/wallet/core/utils/support/SmsContent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "date"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    const-string/jumbo v2, "body"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    const-wide/32 v6, 0x15f90

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/support/SmsContent;->a(Lcom/baidu/wallet/core/utils/support/SmsContent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/support/SmsContent;->b(Lcom/baidu/wallet/core/utils/support/SmsContent;)Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "@timeSms"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "0"

    invoke-static {v2, v3, v4, v5}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEventEnd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    :try_start_6
    const-string/jumbo v2, "\\d{4,6}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v0, "\u9a8c\u8bc1\u7801\u4e0d\u662f4,6\u4e3a\u6570\u5b57 \u4e0d\u8bc6\u522b"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->logd(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_0

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    :try_start_c
    iget-object v2, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/support/SmsContent;->c(Lcom/baidu/wallet/core/utils/support/SmsContent;)Landroid/widget/EditText;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v2

    if-nez v2, :cond_8

    if-eqz v1, :cond_0

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    :try_start_e
    iget-object v2, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/support/SmsContent;->d(Lcom/baidu/wallet/core/utils/support/SmsContent;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_0

    :try_start_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    :try_start_10
    iget-object v2, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/support/SmsContent;->a(Lcom/baidu/wallet/core/utils/support/SmsContent;Z)Z

    iget-object v2, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-static {v2}, Lcom/baidu/wallet/core/utils/support/SmsContent;->c(Lcom/baidu/wallet/core/utils/support/SmsContent;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/wallet/core/utils/support/b;->a:Lcom/baidu/wallet/core/utils/support/SmsContent;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/support/SmsContent;->b(Lcom/baidu/wallet/core/utils/support/SmsContent;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "recognizeSms"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_a
    if-eqz v1, :cond_0

    :try_start_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object v1, v6

    :goto_1
    :try_start_12
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v1, :cond_0

    :try_start_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_b

    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :cond_b
    :goto_3
    throw v0

    :catch_b
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_c
    move-exception v0

    goto :goto_1
.end method
