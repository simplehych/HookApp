.class public Lcom/yxcorp/cobra/connection/a/e;
.super Ljava/lang/Object;
.source "BluetoothMessageProcessor.java"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:[B

.field private C:Ljava/nio/ByteBuffer;

.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:Lcom/yxcorp/cobra/connection/command/g;

.field protected h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

.field protected i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

.field protected j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

.field protected final k:Lcom/yxcorp/cobra/connection/a/b;

.field protected l:I

.field protected m:I

.field protected volatile n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

.field private t:Z

.field private u:I

.field private v:I

.field private w:[B

.field private x:Ljava/io/File;

.field private y:I

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/yxcorp/cobra/connection/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/yxcorp/cobra/connection/a/b;Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->m:I

    .line 88
    const/16 v0, 0x1900

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    .line 92
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    .line 93
    iput-object p2, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->n:Ljava/util/Set;

    .line 95
    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    const/16 v1, 0x2001

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->b(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/connection/a/e;->a(Z)V

    .line 131
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    .line 568
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->x:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->x:Ljava/io/File;

    .line 570
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    const v2, 0xa000

    .line 569
    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;II)[B

    move-result-object v0

    .line 572
    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->w:[B

    .line 573
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->v:I

    iget v3, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    invoke-static {v2, v3, v0}, Lcom/yxcorp/cobra/connection/command/d;->a(II[B)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 574
    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    array-length v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    .line 575
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UploadEvent;

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    int-to-long v2, v2

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->x:Ljava/io/File;

    .line 576
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-object v6, Lcom/yxcorp/cobra/event/UploadEvent$Status;->UPLOADING:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    iget-object v7, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v7, v7, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/cobra/event/UploadEvent;-><init>(JJLcom/yxcorp/cobra/event/UploadEvent$Status;Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 582
    :goto_0
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send file mFwPosition = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; and total size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->x:Ljava/io/File;

    .line 583
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->v:I

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->g(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 579
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UploadEvent;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->x:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->x:Ljava/io/File;

    .line 580
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    sget-object v6, Lcom/yxcorp/cobra/event/UploadEvent$Status;->UPLOADING:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    iget-object v7, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v7, v7, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/cobra/event/UploadEvent;-><init>(JJLcom/yxcorp/cobra/event/UploadEvent$Status;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 8

    .prologue
    const v7, 0xa000

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/a/e;->f:J

    .line 524
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/e;->p:Z

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 536
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->b:I

    iget v3, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    mul-int/2addr v3, v7

    iget v4, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    mul-int/2addr v4, v7

    sub-int/2addr v0, v4

    .line 538
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 536
    invoke-static {v2, v3, v0}, Lcom/yxcorp/cobra/connection/command/d;->a(III)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 539
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 528
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/event/c;

    iget v3, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    mul-int/2addr v3, v7

    .line 529
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v5, v5, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v6, v6, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    .line 531
    invoke-static {v4, v5, v6}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 533
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v5, v5, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/yxcorp/cobra/event/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Lcom/yxcorp/cobra/connection/command/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 479
    iget-boolean v2, p0, Lcom/yxcorp/cobra/connection/a/e;->p:Z

    if-eqz v2, :cond_1

    .line 480
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 481
    invoke-static {v2, v3, v4}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/cobra/connection/command/e;->b:[B

    iget v4, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    if-eq v4, v0, :cond_0

    .line 480
    :goto_0
    invoke-static {v2, v3, v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/io/File;[BZ)V

    .line 490
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 481
    goto :goto_0

    .line 485
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    .line 486
    invoke-static {v2, v3, v4}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/yxcorp/cobra/connection/command/e;->b:[B

    iget v4, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    if-eq v4, v0, :cond_2

    .line 485
    :goto_2
    invoke-static {v2, v3, v0}, Lcom/yxcorp/cobra/d/b;->a(Ljava/io/File;[BZ)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 486
    goto :goto_2
.end method

.method protected a(Lcom/yxcorp/cobra/connection/command/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 98
    iput-boolean v4, p0, Lcom/yxcorp/cobra/connection/a/e;->p:Z

    .line 99
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 100
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2, v3}, Lcom/yxcorp/cobra/connection/command/d;->a(IILjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    .line 104
    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    if-ne v0, v4, :cond_0

    const-string/jumbo v0, "2"

    .line 108
    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/cobra/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 106
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 587
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->x:Ljava/io/File;

    .line 588
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->x:Ljava/io/File;

    .line 589
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    .line 588
    invoke-static {p1, v1, p2}, Lcom/yxcorp/cobra/connection/command/d;->a(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 590
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 598
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setWorking  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iput-boolean p1, p0, Lcom/yxcorp/cobra/connection/a/e;->t:Z

    .line 600
    return-void
.end method

.method final a(Lcom/yxcorp/cobra/connection/command/j;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const v5, 0xa000

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 157
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/e;->y:I

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->A:I

    .line 158
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->z:[B

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->B:[B

    .line 159
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/j;->a:I

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->y:I

    .line 160
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->z:[B

    .line 161
    iget-object v0, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    .line 163
    iget v4, p1, Lcom/yxcorp/cobra/connection/command/j;->a:I

    packed-switch v4, :pswitch_data_0

    .line 456
    :pswitch_0
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test live data and last command = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and last data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->B:[B

    .line 457
    invoke-static {v2}, Lcom/yxcorp/cobra/d/a;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 12101
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 458
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->b()V

    .line 461
    :cond_0
    :goto_0
    return v8

    .line 165
    :pswitch_1
    array-length v2, v0

    const/4 v3, 0x7

    if-lt v2, v3, :cond_0

    .line 168
    new-instance v2, Lcom/yxcorp/cobra/connection/command/c;

    invoke-direct {v2, v0}, Lcom/yxcorp/cobra/connection/command/c;-><init>([B)V

    .line 169
    iget-boolean v0, v2, Lcom/yxcorp/cobra/connection/command/c;->a:Z

    if-eqz v0, :cond_2

    iget v0, v2, Lcom/yxcorp/cobra/connection/command/c;->b:I

    if-lez v0, :cond_2

    .line 170
    iput-boolean v8, p0, Lcom/yxcorp/cobra/connection/a/e;->a:Z

    .line 171
    iget v0, v2, Lcom/yxcorp/cobra/connection/command/c;->b:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_1

    .line 172
    iput-boolean v1, p0, Lcom/yxcorp/cobra/connection/a/e;->a:Z

    .line 174
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->START:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 176
    iget v0, v2, Lcom/yxcorp/cobra/connection/command/c;->b:I

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->d:I

    .line 177
    iput v8, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    .line 178
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->c(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0, v8}, Lcom/yxcorp/cobra/connection/a/e;->a(Z)V

    .line 181
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FINISH_NO_DATA:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :pswitch_2
    new-instance v2, Lcom/yxcorp/cobra/connection/command/g;

    invoke-direct {v2, v0}, Lcom/yxcorp/cobra/connection/command/g;-><init>([B)V

    iput-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/g;->a:Z

    if-eqz v0, :cond_b

    .line 189
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    if-eqz v0, :cond_a

    .line 191
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mTypeString:Ljava/lang/String;

    const-string/jumbo v2, "pic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 193
    new-instance v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    invoke-direct {v2}, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;-><init>()V

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    .line 196
    iget-object v5, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_3
    iget-object v5, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    iput-object v5, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    .line 200
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoSize:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mDuration:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "0"

    iput-object v0, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mBitrate:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 206
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoName:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    .line 207
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoSize:Ljava/lang/String;

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iput-object v2, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    .line 210
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iput-object v3, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iput v8, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaType:I

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mVideo:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    .line 215
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 218
    invoke-static {}, Lcom/yxcorp/cobra/d/d;->r()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 225
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v1, v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mPhotos:Ljava/util/List;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_9

    .line 231
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/e;->f()V

    goto/16 :goto_0

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->g:Lcom/yxcorp/cobra/connection/command/g;

    invoke-virtual {p0, v0}, Lcom/yxcorp/cobra/connection/a/e;->a(Lcom/yxcorp/cobra/connection/command/g;)V

    goto/16 :goto_0

    .line 236
    :cond_a
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    const-string/jumbo v1, " BT_SPP_READ_BEGIN_RSP no data "

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_b
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/e;->i()V

    goto/16 :goto_0

    .line 244
    :pswitch_3
    new-instance v1, Lcom/yxcorp/cobra/connection/command/ReadDataResponse;

    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/command/ReadDataResponse;-><init>([B)V

    .line 246
    iget-boolean v0, v1, Lcom/yxcorp/cobra/connection/command/ReadDataResponse;->mResult:Z

    if-eqz v0, :cond_d

    .line 247
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/e;->c()I

    move-result v0

    .line 249
    iput v8, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    .line 250
    iget v1, v1, Lcom/yxcorp/cobra/connection/command/ReadDataResponse;->mFileHandler:I

    iput v1, p0, Lcom/yxcorp/cobra/connection/a/e;->b:I

    .line 252
    div-int v1, v0, v5

    iput v1, p0, Lcom/yxcorp/cobra/connection/a/e;->q:I

    .line 253
    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->q:I

    mul-int/2addr v1, v5

    if-ge v1, v0, :cond_c

    .line 254
    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/yxcorp/cobra/connection/a/e;->q:I

    .line 257
    :cond_c
    sget-object v1, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMessageReceived BT_SPP_READ_BEGIN_RSP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->b:I

    .line 259
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 258
    invoke-static {v2, v8, v0}, Lcom/yxcorp/cobra/connection/command/d;->a(III)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    goto/16 :goto_0

    .line 261
    :cond_d
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/e;->d()V

    goto/16 :goto_0

    .line 265
    :pswitch_4
    sget-object v1, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send data time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/cobra/connection/a/e;->f:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    new-instance v1, Lcom/yxcorp/cobra/connection/command/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 267
    iget-boolean v0, v1, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_f

    .line 268
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    .line 270
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/cobra/connection/a/e;->r:J

    .line 271
    invoke-virtual {p0, v1}, Lcom/yxcorp/cobra/connection/a/e;->a(Lcom/yxcorp/cobra/connection/command/e;)V

    .line 272
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write file time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/cobra/connection/a/e;->r:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->q:I

    if-lt v0, v1, :cond_e

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v1, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, v8}, Lcom/yxcorp/cobra/connection/a/e;->a(Z)V

    goto/16 :goto_0

    .line 277
    :cond_e
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 285
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->d(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 286
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "BT_SPP_READ_DATA_RSP"

    .line 2048
    iput-object v2, v1, Lcom/yxcorp/cobra/event/LowVideoEvent;->e:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/cobra/connection/a/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/a/e$1;-><init>(Lcom/yxcorp/cobra/connection/a/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 298
    :pswitch_5
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    const-string/jumbo v1, "read data end"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/e;->e()V

    goto/16 :goto_0

    .line 302
    :pswitch_6
    new-instance v1, Lcom/yxcorp/cobra/connection/command/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 303
    new-instance v0, Lcom/yxcorp/cobra/connection/a/e$2;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/cobra/connection/a/e$2;-><init>(Lcom/yxcorp/cobra/connection/a/e;Lcom/yxcorp/cobra/connection/command/e;)V

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 314
    :pswitch_7
    new-instance v1, Lcom/yxcorp/cobra/connection/command/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 315
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->m(Ljava/lang/String;)V

    .line 316
    iget-boolean v0, v1, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_0

    .line 317
    new-instance v0, Lcom/yxcorp/cobra/connection/a/e$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/e$3;-><init>(Lcom/yxcorp/cobra/connection/a/e;)V

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 327
    :pswitch_8
    new-instance v0, Lcom/yxcorp/cobra/connection/command/q;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/q;-><init>([B)V

    .line 328
    iget-boolean v1, v0, Lcom/yxcorp/cobra/connection/command/q;->a:Z

    if-eqz v1, :cond_10

    .line 329
    iget v1, v0, Lcom/yxcorp/cobra/connection/command/q;->b:I

    iput v1, p0, Lcom/yxcorp/cobra/connection/a/e;->v:I

    .line 330
    iget v0, v0, Lcom/yxcorp/cobra/connection/command/q;->c:I

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    .line 331
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/e;->n()V

    goto/16 :goto_0

    .line 333
    :cond_10
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UploadEvent;

    sget-object v6, Lcom/yxcorp/cobra/event/UploadEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v7, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    move-wide v4, v2

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/cobra/event/UploadEvent;-><init>(JJLcom/yxcorp/cobra/event/UploadEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 338
    :pswitch_9
    new-instance v0, Lcom/yxcorp/cobra/connection/command/u;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/u;-><init>([B)V

    .line 339
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/u;->a:Z

    if-eqz v0, :cond_11

    .line 340
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/e;->n()V

    goto/16 :goto_0

    .line 342
    :cond_11
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->w:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->u:I

    .line 343
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UpgradeEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->TRANSFORM_FAILURE:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/UpgradeEvent;-><init>(Lcom/yxcorp/cobra/event/UpgradeEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 348
    :pswitch_a
    new-instance v0, Lcom/yxcorp/cobra/connection/command/u;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/u;-><init>([B)V

    .line 349
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/u;->a:Z

    if-eqz v0, :cond_12

    .line 350
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UploadEvent;

    sget-object v6, Lcom/yxcorp/cobra/event/UploadEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v7, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    move-wide v4, v2

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/cobra/event/UploadEvent;-><init>(JJLcom/yxcorp/cobra/event/UploadEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 353
    :cond_12
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UploadEvent;

    sget-object v6, Lcom/yxcorp/cobra/event/UploadEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/UploadEvent$Status;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v7, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    move-wide v4, v2

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/cobra/event/UploadEvent;-><init>(JJLcom/yxcorp/cobra/event/UploadEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 359
    :pswitch_b
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 360
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 2165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 361
    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 362
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a()V

    goto/16 :goto_0

    .line 367
    :pswitch_c
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 368
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    const-string/jumbo v1, "stop live success"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :pswitch_d
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 374
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    const-string/jumbo v1, "BT_SPP_LIVE_PAUSE_RSP live success"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :pswitch_e
    new-instance v0, Lcom/yxcorp/cobra/connection/command/e;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-direct {v0, v1}, Lcom/yxcorp/cobra/connection/command/e;-><init>([B)V

    .line 380
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/command/e;->a:Z

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    const-string/jumbo v1, "BT_SPP_LIVE_RESUME_RSP live success"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :pswitch_f
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    const-string/jumbo v1, "BT_SPP_LIVE_FLV_HEADER live success"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 4165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 387
    if-eqz v0, :cond_14

    .line 388
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 389
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    if-ge v0, v1, :cond_13

    .line 390
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    .line 392
    :cond_13
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 393
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 5165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 393
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 400
    :catch_1
    move-exception v0

    .line 401
    sget-object v1, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ignored "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 397
    :cond_14
    :try_start_3
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BLE live listener is null and BLEAddress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 407
    :pswitch_10
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 6165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 409
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    if-ge v0, v1, :cond_15

    .line 410
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    .line 412
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 413
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 7165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 413
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 417
    :catch_2
    move-exception v0

    .line 418
    sget-object v1, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ignored "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :pswitch_11
    :try_start_5
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 8165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 426
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    if-ge v0, v1, :cond_16

    .line 427
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    .line 429
    :cond_16
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 430
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 9165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 430
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 434
    :catch_3
    move-exception v0

    .line 435
    sget-object v1, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ignored "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :pswitch_12
    :try_start_6
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 10165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 440
    if-eqz v0, :cond_18

    .line 441
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 442
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    if-ge v0, v1, :cond_17

    .line 443
    iget v0, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    .line 445
    :cond_17
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Lcom/yxcorp/cobra/connection/command/j;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 446
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 11165
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 446
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->C:Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/yxcorp/cobra/connection/command/j;->c:I

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/cobra/b;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 453
    :cond_18
    :goto_3
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    const-string/jumbo v1, "BT_SPP_LIVE_PAUSE_RSP live success"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :catch_4
    move-exception v0

    .line 451
    sget-object v1, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " ignored "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_19
    move v0, v8

    goto/16 :goto_2

    .line 163
    :pswitch_data_0
    .packed-switch 0x2002
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 7

    .prologue
    const/16 v5, 0x64

    .line 543
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " endReadDataRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->b:I

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 545
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/e;->p:Z

    if-eqz v0, :cond_0

    .line 547
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/cobra/event/e;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 13186
    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 548
    iget v4, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/yxcorp/cobra/connection/a/e;->m:I

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/cobra/connection/a/e;->l:I

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/cobra/event/e;-><init>(Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;Ljava/lang/String;II)V

    .line 547
    invoke-virtual {v6, v0}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 550
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "image complete and size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 565
    return-void

    .line 553
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/c;

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    .line 555
    invoke-static {v2, v3, v4}, Lcom/yxcorp/cobra/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 557
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    invoke-direct {v1, v5, v5, v2, v3}, Lcom/yxcorp/cobra/event/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 560
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "video complete and size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoSize:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mSequence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mDuration:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/e;->p:Z

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->h:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Photo;->mPhotoSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 518
    :goto_0
    return v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 493
    const-string/jumbo v0, "0x2006 read begin rsp error"

    .line 494
    sget-object v1, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    invoke-static {v2}, Lcom/yxcorp/cobra/connection/command/d;->d(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 497
    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/a/e;->p:Z

    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/e;->i()V

    .line 509
    :goto_0
    return-void

    .line 500
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v3, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v4, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iget-object v4, v4, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;->mMediaId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v5, v5, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 13048
    iput-object v0, v2, Lcom/yxcorp/cobra/event/LowVideoEvent;->e:Ljava/lang/String;

    .line 500
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 502
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/cobra/connection/a/e$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/connection/a/e$4;-><init>(Lcom/yxcorp/cobra/connection/a/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/e;->p:Z

    if-nez v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/a/e;->f()V

    .line 472
    :goto_0
    return-void

    .line 12112
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/e;->p:Z

    .line 12113
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoSize:Ljava/lang/String;

    .line 12114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->s:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse$Video;->mVideoName:Ljava/lang/String;

    .line 12113
    invoke-static {v1, v2, v3}, Lcom/yxcorp/cobra/connection/command/d;->a(IILjava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->d(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 476
    return-void
.end method

.method public final g()Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->i:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->m:I

    .line 124
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 1089
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 124
    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/cobra/connection/command/h;->u:I

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->l:I

    .line 125
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/e;->m()V

    .line 126
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nextFile "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/cobra/connection/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iput v3, p0, Lcom/yxcorp/cobra/connection/a/e;->q:I

    .line 137
    iput v3, p0, Lcom/yxcorp/cobra/connection/a/e;->e:I

    .line 138
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    .line 139
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->d:I

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->k:Lcom/yxcorp/cobra/connection/a/b;

    iget v1, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/command/d;->c(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/cobra/connection/a/b;->a([B)V

    .line 153
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/e;->a:Z

    if-eqz v0, :cond_1

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/cobra/connection/a/e;->m()V

    .line 143
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/e;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->m:I

    goto :goto_0

    .line 145
    :cond_1
    iget v0, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/cobra/connection/a/e;->c:I

    .line 146
    invoke-virtual {p0, v3}, Lcom/yxcorp/cobra/connection/a/e;->a(Z)V

    .line 147
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FINISH:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read low video finish and BLE address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/a/e;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    iget-object v2, v2, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/d/e;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final j()Z
    .locals 3

    .prologue
    .line 593
    sget-object v0, Lcom/yxcorp/cobra/connection/a/e;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isWorking  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/yxcorp/cobra/connection/a/e;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-boolean v0, p0, Lcom/yxcorp/cobra/connection/a/e;->t:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/e;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 610
    return-void
.end method
