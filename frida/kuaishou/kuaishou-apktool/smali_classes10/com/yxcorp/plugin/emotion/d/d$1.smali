.class final Lcom/yxcorp/plugin/emotion/d/d$1;
.super Lcom/yxcorp/gifshow/download/a;
.source "EmotionDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/emotion/d/d;->a(I[Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/plugin/emotion/d/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/emotion/d/d$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/plugin/emotion/d/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:[Ljava/lang/String;

.field final synthetic h:Lcom/yxcorp/plugin/emotion/d/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/d/d;Lcom/yxcorp/plugin/emotion/d/d$a;Ljava/lang/String;Lcom/yxcorp/plugin/emotion/d/a;Ljava/lang/String;ZI[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->h:Lcom/yxcorp/plugin/emotion/d/d;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->a:Lcom/yxcorp/plugin/emotion/d/d$a;

    iput-object p3, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->c:Lcom/yxcorp/plugin/emotion/d/a;

    iput-object p5, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->e:Z

    iput p7, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->f:I

    iput-object p8, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->g:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 5

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->h:Lcom/yxcorp/plugin/emotion/d/d;

    .line 1021
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/d/d;->a:Ljava/util/Queue;

    .line 91
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->a:Lcom/yxcorp/plugin/emotion/d/d$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->a:Lcom/yxcorp/plugin/emotion/d/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getDestinationDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/emotion/d/d$a;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->c:Lcom/yxcorp/plugin/emotion/d/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->e:Z

    .line 1066
    if-eqz v3, :cond_1

    .line 1067
    iget-object v3, v0, Lcom/yxcorp/plugin/emotion/d/a;->b:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->h:Lcom/yxcorp/plugin/emotion/d/d;

    invoke-static {v0}, Lcom/yxcorp/plugin/emotion/d/d;->a(Lcom/yxcorp/plugin/emotion/d/d;)V

    .line 97
    return-void

    .line 1069
    :cond_1
    iget-object v3, v0, Lcom/yxcorp/plugin/emotion/d/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->h:Lcom/yxcorp/plugin/emotion/d/d;

    .line 2021
    iget-object v0, v0, Lcom/yxcorp/plugin/emotion/d/d;->a:Ljava/util/Queue;

    .line 102
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->h:Lcom/yxcorp/plugin/emotion/d/d;

    iget v1, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->g:[Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->e:Z

    iget-object v5, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->a:Lcom/yxcorp/plugin/emotion/d/d$a;

    .line 3021
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/emotion/d/d;->a(I[Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/plugin/emotion/d/d$a;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/d/d$1;->h:Lcom/yxcorp/plugin/emotion/d/d;

    .line 4021
    invoke-virtual {v0}, Lcom/yxcorp/plugin/emotion/d/d;->a()V

    .line 105
    return-void
.end method
