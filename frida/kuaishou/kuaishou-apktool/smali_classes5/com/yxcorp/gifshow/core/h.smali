.class public Lcom/yxcorp/gifshow/core/h;
.super Lcom/yxcorp/gifshow/edit/previewer/a/a;
.source "VideoContextDraftHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/core/h$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

.field b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

.field c:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/a/a;-><init>()V

    return-void
.end method

.method private a()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 4

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    .line 3023
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/yxcorp/gifshow/core/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 77
    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 90
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;

    .line 4023
    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b;->c:Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/yxcorp/gifshow/core/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    .line 89
    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Ljava/lang/String;Lcom/yxcorp/gifshow/edit/draft/model/a;)[B

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    if-nez v1, :cond_1

    .line 94
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 4079
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Lcom/kuaishou/protobuf/g/a/d;[B)Lcom/kuaishou/protobuf/g/a/d;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    .line 101
    :cond_2
    return-object v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/j;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;)",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/core/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/core/h$a;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 121
    new-instance v1, Lcom/yxcorp/gifshow/core/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/core/h;-><init>()V

    .line 122
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/h;->a([Ljava/lang/Object;)V

    .line 123
    invoke-direct {v1}, Lcom/yxcorp/gifshow/core/h;->a()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/core/h$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/core/h$a;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 106
    new-instance v1, Lcom/yxcorp/gifshow/core/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/core/h;-><init>()V

    .line 107
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/h;->a([Ljava/lang/Object;)V

    .line 108
    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/core/h;->a(Z)V

    .line 109
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/kuaishou/edit/draft/Workspace;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V
    .locals 4

    .prologue
    .line 129
    if-eqz p2, :cond_0

    .line 4648
    iget-object v0, p1, Lcom/kuaishou/edit/draft/Workspace;->d:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4714
    iget-object v0, p1, Lcom/kuaishou/edit/draft/Workspace;->e:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 5714
    :cond_1
    iget-object v0, p1, Lcom/kuaishou/edit/draft/Workspace;->e:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Ljava/io/File;

    .line 6714
    iget-object v1, p1, Lcom/kuaishou/edit/draft/Workspace;->e:Ljava/lang/String;

    .line 136
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, ".pb"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 139
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->s(Z)Lcom/kuaishou/protobuf/g/a/d;

    move-result-object v2

    .line 141
    :try_start_0
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;[B)V

    .line 142
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 143
    invoke-static {v1, v0}, Lcom/yxcorp/utility/h/b;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7648
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/kuaishou/edit/draft/Workspace;->d:Ljava/lang/String;

    .line 149
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Ljava/io/File;

    .line 8648
    iget-object v1, p1, Lcom/kuaishou/edit/draft/Workspace;->d:Ljava/lang/String;

    .line 150
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, ".json"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 154
    :try_start_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->Q()Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string/jumbo v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;[B)V

    .line 156
    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 157
    invoke-static {v1, v0}, Lcom/yxcorp/utility/h/b;->f(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    :cond_3
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->c:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/core/h;->c:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->c()V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->c:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->s(Z)Lcom/kuaishou/protobuf/g/a/d;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i/b;

    .line 52
    if-nez v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i/b;

    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    const-string/jumbo v3, "pb"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/i/b;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->a(Z)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->c()V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i/b;

    .line 65
    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/i/b;

    move-object v1, v0

    .line 68
    :goto_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/i/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/core/h;->c:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->Q()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "json"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/edit/draft/model/i/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/edit/draft/model/j/b$a;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/core/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/i/a;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/i/a;->a(Z)V

    .line 71
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/edit/draft/model/q/c;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/core/h$a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/core/h$a;-><init>(Lcom/yxcorp/gifshow/edit/draft/model/j;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V

    .line 114
    new-instance v1, Lcom/yxcorp/gifshow/core/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/core/h;-><init>()V

    .line 115
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/core/h;->a([Ljava/lang/Object;)V

    .line 116
    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/core/h;->a(Z)V

    .line 117
    return-void
.end method
