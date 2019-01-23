.class public Lcom/yxcorp/gifshow/model/Lyrics$Line;
.super Ljava/lang/Object;
.source "Lyrics.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/Lyrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6720d3dd9c889439L


# instance fields
.field public mDuration:I

.field public mMeta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics$Meta;",
            ">;"
        }
    .end annotation
.end field

.field public mSinger:Lcom/yxcorp/gifshow/model/Lyrics$Singer;

.field public mStart:I

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    .line 75
    return-void
.end method

.method static synthetic access$000(Lcom/yxcorp/gifshow/model/Lyrics$Line;)Lcom/yxcorp/gifshow/model/Lyrics$Line;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/Lyrics$Line;->deepClone()Lcom/yxcorp/gifshow/model/Lyrics$Line;

    move-result-object v0

    return-object v0
.end method

.method private deepClone()Lcom/yxcorp/gifshow/model/Lyrics$Line;
    .locals 4

    .prologue
    .line 100
    new-instance v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/Lyrics$Line;-><init>()V

    .line 101
    iget v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iput v0, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    .line 102
    iget v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    iput v0, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mSinger:Lcom/yxcorp/gifshow/model/Lyrics$Singer;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mSinger:Lcom/yxcorp/gifshow/model/Lyrics$Singer;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    .line 108
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->access$100(Lcom/yxcorp/gifshow/model/Lyrics$Meta;)Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    return-object v1
.end method
