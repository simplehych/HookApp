.class public final Lcom/yxcorp/plugin/message/a/a/b;
.super Lcom/kwai/chat/q;
.source "ImageMsg.java"


# instance fields
.field public y:I

.field public z:Lcom/kuaishou/protobuf/e/a/a$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/chat/q;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->e:I

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/kwai/chat/q;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/KwaiConversationDataObj$MsgContent;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/kwai/chat/q;-><init>(Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;)V

    .line 45
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 99
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    const/16 v2, 0x500

    const/16 v3, 0x500

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 102
    if-nez v2, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    iput-object p1, v0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/a/a/b;->a([B)V

    .line 74
    :cond_0
    return-void
.end method

.method public final b([B)V
    .locals 1

    .prologue
    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/kuaishou/protobuf/e/a/a$b;->a([B)Lcom/kuaishou/protobuf/e/a/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->photo_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    iget-object v0, v0, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/a/a/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/a/a/b;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/kwai/chat/f/e;->a(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/kuaishou/protobuf/e/a/a$b;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/e/a/a$b;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    .line 91
    iget-object v2, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/protobuf/e/a/a$b;->a:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v2, Lcom/kuaishou/protobuf/e/a/a$b;->b:I

    .line 93
    iget-object v2, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v2, Lcom/kuaishou/protobuf/e/a/a$b;->c:I

    .line 94
    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/protobuf/e/a/a$b;->d:J

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a/a/b;->z:Lcom/kuaishou/protobuf/e/a/a$b;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/a/a/b;->a([B)V

    .line 96
    return-void
.end method
