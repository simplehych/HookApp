.class public final Lcom/yxcorp/gifshow/util/ContactHelper;
.super Ljava/lang/Object;
.source "ContactHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;,
        Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;
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
    .line 44
    const-string/jumbo v0, "(\\d\\D*){6}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ContactHelper;->a:Ljava/util/regex/Pattern;

    .line 45
    const-string/jumbo v0, "gifshow$1801"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    return-void
.end method

.method protected static a(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/exception/ContactsEmptyException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/ContactHelper;->b(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/exception/ContactsEmptyException;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/exception/ContactsEmptyException;-><init>()V

    throw v0

    .line 76
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 222
    .line 225
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->c()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 227
    :cond_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-string/jumbo v0, "display_name"

    .line 230
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/bb;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    if-eqz v2, :cond_1

    .line 243
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_1
    :goto_0
    return-object v0

    .line 242
    :cond_2
    if-eqz v2, :cond_3

    .line 243
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 246
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 243
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v1

    .line 236
    goto :goto_0

    .line 237
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 238
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 239
    const-string/jumbo v3, "fetchphonenums"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    if-eqz v2, :cond_5

    .line 243
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v1

    .line 240
    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    .line 243
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 242
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 237
    :catch_2
    move-exception v0

    goto :goto_2

    .line 242
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static a()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 166
    const-string/jumbo v0, ""

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->c()Landroid/database/Cursor;

    move-result-object v1

    .line 172
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    const-string/jumbo v0, "display_name"

    .line 174
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    const-string/jumbo v0, "data1"

    .line 176
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 175
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 178
    const-string/jumbo v3, "[\\s\\-()]"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 181
    :goto_1
    const-string/jumbo v0, "has_phone_number"

    .line 182
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 181
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 183
    :goto_2
    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/util/ContactHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 185
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-ge v6, v7, :cond_0

    .line 189
    :try_start_1
    new-instance v6, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;-><init>()V

    .line 190
    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setPre(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x6

    if-le v3, v7, :cond_1

    .line 192
    const-string/jumbo v3, "\\D"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/bb;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setSuffix(Ljava/lang/String;)V

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    if-eqz v1, :cond_2

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 210
    :cond_2
    :goto_3
    return-object v4

    :cond_3
    move v0, v2

    .line 181
    goto/16 :goto_2

    .line 206
    :cond_4
    if-eqz v1, :cond_2

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v3, v0

    goto/16 :goto_1
.end method

.method protected static b(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 84
    sput-boolean v5, Lcom/yxcorp/gifshow/util/ContactHelper;->c:Z

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/entity/ContactInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/ContactInfo;-><init>()V

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->c()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 93
    :cond_0
    :goto_0
    if-eqz v3, :cond_b

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-boolean v2, Lcom/yxcorp/gifshow/util/ContactHelper;->c:Z

    if-nez v2, :cond_b

    .line 94
    const-string/jumbo v2, "display_name"

    .line 95
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string/jumbo v2, "data1"

    .line 97
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 96
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 99
    const-string/jumbo v6, "[\\s\\-()]"

    const-string/jumbo v8, ""

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 102
    :goto_1
    const-string/jumbo v2, "has_phone_number"

    .line 103
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 102
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 104
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    if-eqz v2, :cond_2

    .line 106
    sget-object v2, Lcom/yxcorp/gifshow/util/ContactHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 107
    invoke-static {v6}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 108
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    if-ge v9, v10, :cond_2

    .line 111
    :try_start_2
    new-instance v9, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;-><init>()V

    .line 112
    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setPre(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x6

    if-le v6, v10, :cond_1

    .line 114
    const-string/jumbo v6, "\\D"

    const-string/jumbo v10, ""

    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v6, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    invoke-static {v2, v6}, Lcom/yxcorp/gifshow/util/bb;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setSuffix(Ljava/lang/String;)V

    .line 117
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :cond_2
    :goto_3
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 125
    new-instance v6, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;-><init>()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :try_start_4
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 128
    if-eqz p0, :cond_8

    .line 129
    invoke-static {}, Lcom/smile/gifshow/a;->ec()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_3
    move-object v2, v4

    .line 133
    :goto_4
    iget-object v9, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mContactNameList:Ljava/util/List;

    new-instance v10, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;

    invoke-direct {v10, v2, v4}, Lcom/yxcorp/gifshow/entity/ContactInfo$ContactName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v6, v2}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->setName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :cond_4
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/smile/gifshow/a;->ec()Z

    move-result v2

    invoke-virtual {v6, v2}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->setOriginName(Z)V

    .line 140
    invoke-virtual {v6, v8}, Lcom/yxcorp/gifshow/util/ContactHelper$ContactItem;->setPhones(Ljava/util/List;)V

    .line 141
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1459
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_6
    :try_start_6
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/util/ContactHelper$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/ContactHelper$1;-><init>()V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    if-eqz v0, :cond_5

    .line 153
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v1

    .line 160
    :goto_7
    return-object v0

    :cond_6
    move v2, v5

    .line 102
    goto/16 :goto_2

    .line 118
    :catch_1
    move-exception v2

    .line 119
    :try_start_7
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 147
    :catch_2
    move-exception v0

    .line 148
    :goto_8
    :try_start_8
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 149
    const-string/jumbo v2, "fetchphonenums"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 152
    if-eqz v3, :cond_7

    .line 153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v1

    .line 150
    goto :goto_7

    .line 130
    :cond_8
    :try_start_9
    invoke-static {}, Lcom/smile/gifshow/a;->ef()Z

    move-result v2

    if-nez v2, :cond_3

    .line 132
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v9, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    invoke-static {v2, v9}, Lcom/yxcorp/gifshow/util/bb;->a([B[B)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v2

    goto :goto_4

    .line 136
    :catch_3
    move-exception v2

    .line 137
    :try_start_a
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 152
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v3, :cond_a

    .line 153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 152
    :cond_b
    if-eqz v3, :cond_c

    .line 153
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 156
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 157
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v0, v1

    .line 160
    goto :goto_7

    .line 152
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_9

    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_9

    .line 147
    :catch_4
    move-exception v0

    move-object v3, v1

    goto :goto_8

    .line 1459
    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :cond_e
    move-object v6, v2

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 253
    .line 256
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->c()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 257
    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    const-string/jumbo v0, "display_name"

    .line 260
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string/jumbo v3, "data1"

    .line 262
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 261
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 264
    const-string/jumbo v5, "[\\s\\-()]"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 266
    :goto_1
    const-string/jumbo v3, "has_phone_number"

    .line 267
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 266
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    .line 268
    :goto_2
    if-eqz v3, :cond_0

    .line 269
    sget-object v3, Lcom/yxcorp/gifshow/util/ContactHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 270
    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 271
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v7

    if-ge v6, v7, :cond_0

    .line 274
    :try_start_2
    new-instance v6, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;-><init>()V

    .line 275
    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setPre(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    if-le v5, v7, :cond_1

    .line 277
    const-string/jumbo v5, "\\D"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v5, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    invoke-static {v3, v5}, Lcom/yxcorp/gifshow/util/bb;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setSuffix(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v3, "+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    if-eqz v2, :cond_2

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move v3, v4

    .line 266
    goto/16 :goto_2

    .line 285
    :cond_4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    :cond_5
    if-eqz v2, :cond_2

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    .line 304
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_6

    .line 305
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v1

    .line 298
    goto :goto_3

    .line 304
    :cond_7
    if-eqz v2, :cond_8

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_3

    .line 299
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 300
    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 301
    const-string/jumbo v3, "fetchphonenums"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    if-eqz v2, :cond_9

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v1

    .line 302
    goto/16 :goto_3

    .line 304
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_a

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 299
    :catch_3
    move-exception v0

    goto :goto_5

    .line 304
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_b
    move-object v5, v3

    goto/16 :goto_1
.end method

.method protected static b()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 516
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
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

    .line 569
    :goto_0
    return-void

    .line 521
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 522
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

    .line 526
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 527
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

    .line 1572
    :cond_3
    invoke-static {}, Lcom/smile/gifshow/a;->eg()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_4

    .line 1576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1577
    invoke-static {}, Lcom/smile/gifshow/a;->ho()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 532
    :goto_1
    if-nez v0, :cond_5

    .line 533
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

    .line 1577
    goto :goto_1

    .line 539
    :cond_5
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ContactHelper;->b(Z)Lcom/yxcorp/gifshow/entity/ContactInfo;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 541
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

    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/smile/gifshow/a;->H(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 566
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

    .line 567
    const-string/jumbo v1, "postcontact2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 548
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v3

    new-instance v4, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v4}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ContactInfo;->mEncryptedContacts:Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    .line 549
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/apache/internal/commons/codec/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    .line 548
    invoke-interface {v3, v0, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->uploadContacts(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 550
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/util/ContactHelper$2;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/util/ContactHelper$2;-><init>()V

    new-instance v4, Lcom/yxcorp/gifshow/util/ContactHelper$3;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/util/ContactHelper$3;-><init>()V

    .line 551
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static c()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 375
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 376
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->d()[Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    .line 375
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 315
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string/jumbo v0, ""

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 321
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ContactHelper;->c()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 322
    :cond_2
    :goto_1
    if-eqz v2, :cond_9

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    const-string/jumbo v0, "data1"

    .line 324
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 326
    const-string/jumbo v3, "[\\s\\-()]"

    const-string/jumbo v5, ""

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    :cond_3
    const-string/jumbo v3, "has_phone_number"

    .line 330
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 329
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    .line 331
    :goto_2
    if-eqz v3, :cond_2

    .line 332
    sget-object v3, Lcom/yxcorp/gifshow/util/ContactHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 333
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 334
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    if-ge v5, v6, :cond_2

    .line 337
    :try_start_2
    new-instance v5, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;-><init>()V

    .line 338
    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setPre(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_4

    .line 340
    const-string/jumbo v6, "\\D"

    const-string/jumbo v7, ""

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 342
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget-object v6, Lcom/yxcorp/gifshow/util/ContactHelper;->b:[B

    invoke-static {v3, v6}, Lcom/yxcorp/gifshow/util/bb;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->setSuffix(Ljava/lang/String;)V

    .line 343
    const-string/jumbo v3, "+"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "+"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    if-eqz v2, :cond_0

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_5
    move v3, v4

    .line 329
    goto/16 :goto_2

    .line 348
    :cond_6
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getPre()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/util/ContactHelper$PhoneItem;->getSuffix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    :cond_7
    if-eqz v2, :cond_0

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_4
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    .line 367
    :catch_1
    move-exception v0

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v1

    .line 361
    goto/16 :goto_0

    .line 367
    :cond_9
    if-eqz v2, :cond_a

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 362
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 363
    :goto_4
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 364
    const-string/jumbo v3, "fetchphonenums"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    if-eqz v2, :cond_b

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_c

    .line 368
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    .line 367
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 362
    :catch_3
    move-exception v0

    goto :goto_4

    .line 367
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method private static d()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "has_phone_number"

    aput-object v2, v0, v1

    return-object v0
.end method
