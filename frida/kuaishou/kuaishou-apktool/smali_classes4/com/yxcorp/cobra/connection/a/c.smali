.class Lcom/yxcorp/cobra/connection/a/c;
.super Lcom/yxcorp/cobra/connection/a/e;
.source "BluetoothHDMessageProcessor.java"


# static fields
.field private static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/yxcorp/cobra/connection/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/connection/a/c;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/yxcorp/cobra/connection/a/b;Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/cobra/connection/a/e;-><init>(Lcom/yxcorp/cobra/connection/a/b;Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const v5, 0xa000

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/a/c;->f:J

    .line 52
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/c;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/c;->b:I

    iget v3, p0, Lcom/yxcorp/cobra/connection/a/c;->e:I

    mul-int/2addr v3, v5

    iget v4, p0, Lcom/yxcorp/cobra/connection/a/c;->e:I

    mul-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 55
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    invoke-static {v2, v3, v0}, Lcom/yxcorp/cobra/connection/command/d;->a(III)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 56
    return-void
.end method

.method protected final a(Lcom/yxcorp/cobra/connection/command/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/c;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/c;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2, v3}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    sget-object v2, Lcom/yxcorp/cobra/connection/a/c;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " writeByteToFile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/cobra/connection/command/e;->b:[B

    iget v3, p0, Lcom/yxcorp/cobra/connection/a/c;->e:I

    if-eq v3, v0, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/io/File;[BZ)V

    .line 119
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/cobra/connection/command/g;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 36
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/c;->c:I

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/c;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/c;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2, v3}, Lcom/yxcorp/cobra/connection/command/d;->a(IILjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/c;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 41
    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "2"

    .line 45
    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/cobra/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 43
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method protected final b()V
    .locals 7

    .prologue
    .line 61
    sget-object v0, Lcom/yxcorp/cobra/connection/a/c;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onFileFetchFinish "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/c;->b:I

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 64
    sget-object v0, Lcom/yxcorp/cobra/connection/a/c;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFileFetchFinish image complete and size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/c;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->n:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mDuration:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 73
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/c;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 74
    invoke-static {v1, v4, v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget v4, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    .line 79
    if-eqz v4, :cond_0

    .line 80
    const/4 v4, 0x2

    .line 83
    :cond_0
    new-instance v0, Lcom/yxcorp/cobra/model/c;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/cobra/model/c;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->a(Lcom/yxcorp/cobra/model/c;)V

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/cobra/event/e;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/c;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/c;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1186
    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 87
    iget v4, p0, Lcom/yxcorp/cobra/connection/a/c;->c:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/yxcorp/cobra/connection/a/c;->m:I

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/cobra/connection/a/c;->l:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/cobra/event/e;-><init>(Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;Ljava/lang/String;II)V

    .line 86
    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->m(Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 93
    return-void
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 102
    const-string/jumbo v0, "0x2006 read begin rsp error"

    .line 103
    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/c;->c:I

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->d(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/c;->i()V

    .line 107
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/yxcorp/cobra/connection/a/c;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onReadEndSp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/c;->f()V

    .line 125
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/c;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/c;->c:I

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->e(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 129
    return-void
.end method
