.class public final Lcom/yxcorp/gifshow/push/q;
.super Ljava/lang/Object;
.source "PushProcessor.java"


# static fields
.field public static a:Lcom/yxcorp/gifshow/push/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/push/a/f",
            "<",
            "Lcom/yxcorp/gifshow/push/model/PushMessageData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mBody:Ljava/lang/String;

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 207
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    invoke-interface {v1, p0, p2}, Lcom/yxcorp/gifshow/push/a/f;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Z)Landroid/content/Intent;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 212
    const-string/jumbo v0, "provider"

    iget-object v2, p1, Lcom/yxcorp/gifshow/push/PushChannel;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string/jumbo v0, "message_id"

    sget-object v2, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    invoke-interface {v2, p0}, Lcom/yxcorp/gifshow/push/a/f;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    const-string/jumbo v0, "PUSH_MSG_DATA"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v0, v1

    .line 215
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 113
    .line 114
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/push/q;->b(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 116
    const-string/jumbo v0, "notification"

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/app/ab$c;

    invoke-virtual {v1}, Landroid/support/v4/app/ab$c;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 15081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "show notify success id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    .line 122
    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/push/a/f;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16081
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 16167
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 124
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)V

    .line 127
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PushProcessor process data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , pushChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , isPayload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    const-string/jumbo v0, "process push msg failed for data is null"

    .line 2081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 3081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 3167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 48
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, p2, p1, v2}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/push/a/f;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static {p0}, Lcom/yxcorp/gifshow/push/p;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/push/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/p;->d()Ljava/util/List;

    move-result-object v0

    .line 4081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 4167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 57
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 56
    invoke-interface {v1, p2, p1, p3, v2}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;ZZ)V

    .line 58
    if-nez p3, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->b()Lcom/yxcorp/gifshow/push/a/a;

    move-result-object v0

    const-string/jumbo v1, "duplicated"

    invoke-interface {v0, p2, p1, v1, p3}, Lcom/yxcorp/gifshow/push/a/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V

    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/push/a/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;ZZ)Z

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "process push msg cancel for id is duplicated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 7081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 7167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 69
    invoke-interface {v1, p2, p1, v0}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 72
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 8081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->d()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    :cond_4
    invoke-static {p0}, Lcom/yxcorp/gifshow/push/p;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/push/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/push/p;->a(Ljava/util/List;)V

    .line 80
    :cond_5
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/push/q;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;Z)Landroid/content/Intent;

    move-result-object v7

    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    if-eqz v0, :cond_6

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/push/a/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Lcom/yxcorp/gifshow/push/PushChannel;ZZ)Z

    move-result v5

    .line 86
    :cond_6
    if-eqz v7, :cond_a

    .line 87
    if-nez v5, :cond_7

    .line 88
    if-nez p3, :cond_9

    .line 89
    invoke-static {p0, p1, v7}, Lcom/yxcorp/gifshow/push/q;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)V

    .line 9081
    :cond_7
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->b()Lcom/yxcorp/gifshow/push/a/a;

    move-result-object v0

    const-string/jumbo v1, "notified"

    invoke-interface {v0, p2, p1, v1, p3}, Lcom/yxcorp/gifshow/push/a/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V

    .line 10081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "process push msg success id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11081
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 11167
    iget-object v0, v0, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 99
    invoke-interface {v0, p2, p1}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V

    goto/16 :goto_0

    .line 91
    :cond_9
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 12081
    :cond_a
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/push/h;->b()Lcom/yxcorp/gifshow/push/a/a;

    move-result-object v0

    const-string/jumbo v1, "sneaked"

    invoke-interface {v0, p2, p1, v1, p3}, Lcom/yxcorp/gifshow/push/a/a;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "process push msg failed for intent is null id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 14081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v1

    .line 14167
    iget-object v1, v1, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 107
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {v1, p2, p1, v2}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/PushChannel;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Landroid/content/Intent;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yxcorp/gifshow/push/model/PushMessageData;",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/app/ab$c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 131
    sget-object v1, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    invoke-interface {v1, p1}, Lcom/yxcorp/gifshow/push/a/f;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    const-string/jumbo v1, "show notify failed for id is empty"

    .line 17081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 18081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 18167
    iget-object v2, v2, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 137
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/Throwable;)V

    .line 197
    :goto_0
    return-object v0

    .line 19081
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v3

    .line 19422
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/push/h;->h:Z

    .line 141
    if-nez v3, :cond_1

    .line 20081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v3

    .line 20162
    iget-object v3, v3, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 142
    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/push/a/c;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "show notify cancel for disableShowNotifyOnForeground id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/push/h;->a()Z

    .line 22081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v2

    .line 22167
    iget-object v2, v2, Lcom/yxcorp/gifshow/push/h;->j:Lcom/yxcorp/gifshow/push/a/e;

    .line 147
    invoke-interface {v2, p1, v1}, Lcom/yxcorp/gifshow/push/a/e;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 153
    if-eqz p2, :cond_2

    .line 154
    const/high16 v0, 0x8000000

    .line 155
    invoke-static {p0, v3, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 158
    :cond_2
    const-string/jumbo v1, "default_push_sdk_notify_channel"

    .line 159
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_3

    .line 23081
    invoke-static {}, Lcom/yxcorp/gifshow/push/h$a;->a()Lcom/yxcorp/gifshow/push/h;

    move-result-object v4

    .line 23162
    iget-object v4, v4, Lcom/yxcorp/gifshow/push/h;->k:Lcom/yxcorp/gifshow/push/a/c;

    .line 161
    invoke-interface {v4, p1}, Lcom/yxcorp/gifshow/push/a/c;->a(Lcom/yxcorp/gifshow/push/model/PushMessageData;)Landroid/app/NotificationChannel;

    move-result-object v4

    .line 162
    if-eqz v4, :cond_3

    .line 163
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_3
    new-instance v4, Landroid/support/v4/app/ab$c;

    invoke-direct {v4, p0, v1}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4, v0}, Landroid/support/v4/app/ab$c;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, Landroid/support/v4/app/ab$c;->setAutoCancel(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, Landroid/support/v4/app/ab$c;->setPriority(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/push/w$a;->notification_icon_small:I

    .line 172
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setSmallIcon(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/yxcorp/gifshow/push/w$a;->notification_icon_large:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTitle:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mTitle:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mBody:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 179
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mSound:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mSound:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mSound:Ljava/lang/String;

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "raw"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 188
    :goto_1
    if-nez v0, :cond_5

    .line 189
    invoke-virtual {v1, v7}, Landroid/support/v4/app/ab$c;->setDefaults(I)Landroid/support/v4/app/ab$c;

    .line 196
    :cond_4
    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/push/q;->a:Lcom/yxcorp/gifshow/push/a/f;

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/push/a/f;->a(Landroid/support/v4/app/ab$c;Lcom/yxcorp/gifshow/push/model/PushMessageData;)V

    .line 197
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 191
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android.resource://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;

    goto :goto_2
.end method
