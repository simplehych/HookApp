.class final Lcom/yxcorp/plugin/gift/t$b;
.super Lcom/yxcorp/gifshow/download/a;
.source "LiveGiftAnimPicDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/gift/t$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/yxcorp/gifshow/model/Gift;

.field final c:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Gift;Lcom/yxcorp/plugin/gift/t$a;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/model/Gift;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/t$b;->a:Ljava/util/List;

    .line 172
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/t$b;->b:Lcom/yxcorp/gifshow/model/Gift;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/t$b;->c:J

    .line 178
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/t$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/t$a;

    .line 231
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/t$b;->b:Lcom/yxcorp/gifshow/model/Gift;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/gift/t$a;->b(Lcom/yxcorp/gifshow/model/Gift;)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/t$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;II)V

    .line 208
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 216
    :cond_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/t$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/t$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/t$a;

    .line 222
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/t$b;->b:Lcom/yxcorp/gifshow/model/Gift;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/gift/t$a;->a(Lcom/yxcorp/gifshow/model/Gift;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/t$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 225
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/gift/t$a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/plugin/gift/t$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/t$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d(Lcom/yxcorp/download/DownloadTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->d(Lcom/yxcorp/download/DownloadTask;)V

    .line 195
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-static {}, Lcom/yxcorp/plugin/gift/t;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/t$b;->b:Lcom/yxcorp/gifshow/model/Gift;

    .line 1029
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/t;->a(Lcom/yxcorp/gifshow/model/Gift;)Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v1}, Lcom/yxcorp/utility/h/b;->n(Ljava/io/File;)V

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-static {}, Lcom/yxcorp/plugin/gift/t;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/t$b;->b:Lcom/yxcorp/gifshow/model/Gift;

    .line 2029
    invoke-static {v2}, Lcom/yxcorp/plugin/gift/t;->a(Lcom/yxcorp/gifshow/model/Gift;)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    return-void
.end method
