.class public Lcom/yxcorp/gifshow/model/Lyrics;
.super Ljava/lang/Object;
.source "Lyrics.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/Lyrics$Singer;,
        Lcom/yxcorp/gifshow/model/Lyrics$Meta;,
        Lcom/yxcorp/gifshow/model/Lyrics$Line;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4a3b8ea83b899d77L


# instance fields
.field public mArtist:Ljava/lang/String;

.field public mDuration:I

.field public mLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Line;",
            ">;"
        }
    .end annotation
.end field

.field public mOffset:I

.field public mProducer:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/Lyrics;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mArtist:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mArtist:Ljava/lang/String;

    .line 20
    iget v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    iput v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    .line 21
    iget v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mOffset:I

    iput v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mOffset:I

    .line 22
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mProducer:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mProducer:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mTitle:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public deepClone()Lcom/yxcorp/gifshow/model/Lyrics;
    .locals 4

    .prologue
    .line 55
    new-instance v1, Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/Lyrics;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mArtist:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mArtist:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    iput v0, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mDuration:I

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mTitle:Ljava/lang/String;

    .line 59
    iget v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mOffset:I

    iput v0, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mOffset:I

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mProducer:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mProducer:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 62
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/Lyrics$Line;->access$000(Lcom/yxcorp/gifshow/model/Lyrics$Line;)Lcom/yxcorp/gifshow/model/Lyrics$Line;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    return-object v1
.end method
