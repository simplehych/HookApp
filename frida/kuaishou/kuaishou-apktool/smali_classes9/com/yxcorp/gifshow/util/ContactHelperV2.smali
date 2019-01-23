.class public final Lcom/yxcorp/gifshow/util/ContactHelperV2;
.super Ljava/lang/Object;
.source "ContactHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;,
        Lcom/yxcorp/gifshow/util/ContactHelperV2$ContactItem;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[B

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "(\\d\\D*){6}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ContactHelperV2;->a:Ljava/util/regex/Pattern;

    .line 46
    const-string/jumbo v0, "gifshow$1801"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ContactHelperV2;->b:[B

    return-void
.end method

.method protected static a()Lcom/yxcorp/gifshow/entity/ContactInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/exception/ContactsEmptyException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelperV2;->b()Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/exception/ContactsEmptyException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/exception/ContactsEmptyException;-><init>()V

    throw v0

    .line 62
    :cond_0
    return-object v0
.end method

.method protected static b()Lcom/yxcorp/gifshow/entity/ContactInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 70
    sput-boolean v9, Lcom/yxcorp/gifshow/util/ContactHelperV2;->c:Z

    .line 71
    new-instance v6, Lcom/yxcorp/gifshow/entity/ContactInfo;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/entity/ContactInfo;-><init>()V

    .line 74
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v0, Lcom/kuaishou/protobuf/c/a/a;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/c/a/a;-><init>()V

    iput-object v0, v6, Lcom/yxcorp/gifshow/entity/ContactInfo;->mUserAddressBook:Lcom/kuaishou/protobuf/c/a/a;

    .line 77
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 1303
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "has_phone_number"

    aput-object v4, v2, v3

    .line 1298
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1297
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 83
    :cond_0
    :goto_0
    if-eqz v1, :cond_8

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/yxcorp/gifshow/util/ContactHelperV2;->c:Z

    if-nez v0, :cond_8

    .line 84
    const-string/jumbo v0, "display_name"

    .line 85
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string/jumbo v0, "data1"

    .line 87
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 89
    const-string/jumbo v2, "[\\s\\-()]"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 92
    :goto_1
    const-string/jumbo v0, "has_phone_number"

    .line 93
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 92
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v8

    .line 94
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz v0, :cond_2

    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/util/ContactHelperV2;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 97
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v12

    if-ge v5, v12, :cond_2

    .line 101
    :try_start_2
    new-instance v5, Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;-><init>()V

    .line 102
    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;->mPre:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, 0x6

    if-le v2, v12, :cond_1

    .line 104
    const-string/jumbo v2, "\\D"

    const-string/jumbo v12, ""

    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/util/ContactHelperV2;->b:[B

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/bb;->a([B[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;->mSuffix:Ljava/lang/String;

    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lcom/kuaishou/protobuf/c/a/b;

    invoke-direct {v0}, Lcom/kuaishou/protobuf/c/a/b;-><init>()V

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;->mPre:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v12, "_"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/util/ContactHelperV2$PhoneItem;->mSuffix:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/protobuf/c/a/b;->b:Ljava/lang/String;

    .line 110
    iput-object v3, v0, Lcom/kuaishou/protobuf/c/a/b;->a:Ljava/lang/String;

    .line 111
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :cond_2
    :goto_3
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 119
    new-instance v2, Lcom/yxcorp/gifshow/util/ContactHelperV2$ContactItem;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/ContactHelperV2$ContactItem;-><init>()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v5, Lcom/yxcorp/gifshow/util/ContactHelperV2;->b:[B

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/util/bb;->a([B[B)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v5, v6, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    new-instance v12, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    invoke-direct {v12, v0, v3}, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iput-object v0, v2, Lcom/yxcorp/gifshow/util/ContactHelperV2$ContactItem;->mName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :cond_3
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/smile/gifshow/a;->ec()Z

    move-result v0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/util/ContactHelperV2$ContactItem;->mOriginName:Z

    .line 130
    iput-object v4, v2, Lcom/yxcorp/gifshow/util/ContactHelperV2$ContactItem;->mPhones:Ljava/util/List;

    .line 131
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1348
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    :try_start_6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/util/ContactHelperV2$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/util/ContactHelperV2$1;-><init>()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 142
    if-eqz v0, :cond_4

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v7

    .line 151
    :goto_6
    return-object v0

    :cond_5
    move v0, v9

    .line 92
    goto/16 :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :try_start_7
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 137
    :catch_2
    move-exception v0

    .line 138
    :goto_7
    :try_start_8
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 139
    const-string/jumbo v2, "fetchphonenums"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 142
    if-eqz v1, :cond_6

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v7

    .line 140
    goto :goto_6

    .line 126
    :catch_3
    move-exception v0

    .line 127
    :try_start_9
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_7

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 142
    :cond_8
    if-eqz v1, :cond_9

    .line 143
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_9
    iget-object v1, v6, Lcom/yxcorp/gifshow/entity/ContactInfo;->mUserAddressBook:Lcom/kuaishou/protobuf/c/a/a;

    new-array v0, v9, [Lcom/kuaishou/protobuf/c/a/b;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/protobuf/c/a/b;

    iput-object v0, v1, Lcom/kuaishou/protobuf/c/a/a;->a:[Lcom/kuaishou/protobuf/c/a/b;

    .line 147
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 148
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v10}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    move-object v0, v6

    .line 149
    goto :goto_6

    :cond_a
    move-object v0, v7

    .line 151
    goto :goto_6

    .line 142
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    goto :goto_8

    .line 137
    :catch_4
    move-exception v0

    move-object v1, v7

    goto :goto_7

    .line 1348
    :catch_5
    move-exception v0

    move-object v0, v7

    goto :goto_5

    :cond_b
    move-object v2, v0

    goto/16 :goto_1
.end method

.method protected static c()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 405
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "result"

    aput-object v5, v4, v2

    const-string/jumbo v2, "false"

    aput-object v2, v4, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v4, v8

    const-string/jumbo v1, "wifi_off"

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    :goto_0
    return-void

    .line 410
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 411
    :cond_1
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "result"

    aput-object v5, v4, v2

    const-string/jumbo v2, "false"

    aput-object v2, v4, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v4, v8

    const-string/jumbo v1, "not_login"

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 415
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 416
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "result"

    aput-object v5, v4, v2

    const-string/jumbo v2, "false"

    aput-object v2, v4, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v4, v8

    const-string/jumbo v1, "permission"

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1469
    :cond_3
    invoke-static {}, Lcom/smile/gifshow/a;->eg()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 1473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1474
    invoke-static {}, Lcom/smile/gifshow/a;->ho()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 421
    :goto_1
    if-nez v0, :cond_5

    .line 422
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "result"

    aput-object v5, v4, v2

    const-string/jumbo v2, "false"

    aput-object v2, v4, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v4, v8

    const-string/jumbo v1, "upload_interval"

    aput-object v1, v4, v9

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1474
    goto :goto_1

    .line 428
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelperV2;->b()Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v3

    .line 429
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, Lcom/yxcorp/gifshow/entity/ContactInfo;->mUserAddressBook:Lcom/kuaishou/protobuf/c/a/a;

    if-nez v0, :cond_7

    .line 431
    :cond_6
    const-string/jumbo v0, "ks://contacts"

    const-string/jumbo v3, "autoUpload"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "result"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "false"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "reason"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "security_exception"

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/smile/gifshow/a;->H(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 463
    const-string/jumbo v3, "ks://contacts"

    const-string/jumbo v4, "autoUpload"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, "result"

    aput-object v6, v5, v2

    const-string/jumbo v6, "false"

    aput-object v6, v5, v1

    const-string/jumbo v1, "reason"

    aput-object v1, v5, v8

    const-string/jumbo v1, "exception"

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    const-string/jumbo v1, "postcontact2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 438
    :cond_7
    :try_start_1
    const-class v0, Lcom/yxcorp/gifshow/users/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    check-cast v0, Lcom/yxcorp/gifshow/users/b;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/users/b;->a(Lcom/yxcorp/gifshow/entity/ContactInfo;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/util/ContactHelperV2$4;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/ContactHelperV2$4;-><init>()V

    .line 439
    invoke-virtual {v0, v3}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/util/ContactHelperV2$2;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/ContactHelperV2$2;-><init>()V

    new-instance v4, Lcom/yxcorp/gifshow/util/ContactHelperV2$3;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/ContactHelperV2$3;-><init>()V

    .line 448
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
