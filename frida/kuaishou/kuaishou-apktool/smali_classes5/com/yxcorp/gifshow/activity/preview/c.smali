.class public final synthetic Lcom/yxcorp/gifshow/activity/preview/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final b:Landroid/content/Intent;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Landroid/content/Intent;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/c;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/c;->b:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/activity/preview/c;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/c;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/c;->b:Landroid/content/Intent;

    iget-wide v4, p0, Lcom/yxcorp/gifshow/activity/preview/c;->c:J

    check-cast p1, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 1156
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    .line 1157
    new-instance v6, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-direct {v6, p1}, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;-><init>(Lcom/yxcorp/gifshow/encode/EncodeRequest;)V

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;)I

    move-result v6

    .line 1159
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1160
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v7

    .line 1161
    sget-object v8, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v7, v8, :cond_0

    sget-object v8, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v7, v8, :cond_0

    .line 1162
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->c(I)Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    move-result-object v7

    .line 1164
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getEncodeInfo()Lcom/yxcorp/gifshow/encode/EncodeInfo;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/yxcorp/gifshow/upload/q;->b(Lcom/yxcorp/gifshow/encode/EncodeInfo;Lcom/yxcorp/gifshow/upload/UploadInfo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1165
    new-instance v7, Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;-><init>()V

    .line 1166
    sget-object v8, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v8

    iget-object v9, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mSessionId:Ljava/lang/String;

    .line 1167
    invoke-virtual {v8, v9}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v8

    sget-object v9, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1168
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v8

    sget-object v9, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1169
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v8

    .line 1170
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/kuaishou/edit/draft/Workspace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Ljava/io/File;

    move-result-object v0

    .line 1170
    :goto_0
    invoke-virtual {v8, v0}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/io/File;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 1173
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Z)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 1174
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(I)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mOutputPath:Ljava/lang/String;

    .line 1175
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$a;

    .line 1176
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPostWorkManager()Lcom/yxcorp/gifshow/postwork/PostWorkManager;

    move-result-object v0

    .line 1568
    iget-object v1, v7, Lcom/yxcorp/gifshow/upload/UploadRequest$a;->a:Lcom/yxcorp/gifshow/upload/UploadRequest;

    .line 1176
    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a(Lcom/yxcorp/gifshow/upload/UploadRequest;I)Z

    .line 1180
    :cond_0
    const-string/jumbo v0, "pre_encode_id"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1182
    const-string/jumbo v0, "EditCost"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f16\u7801\u5f00\u59cb\uff0c\u51c6\u5907\u8fc7\u7a0b\u8017\u65f6 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    return-object v3

    :cond_1
    move-object v0, v1

    .line 1171
    goto :goto_0
.end method
