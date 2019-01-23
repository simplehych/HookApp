.class public Lcom/yxcorp/gifshow/model/Lyrics$Meta;
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
    name = "Meta"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x576b816f751f6a9fL


# instance fields
.field public mDuration:I

.field public mStart:I

.field public final mStartTextIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStartTextIndex:I

    .line 130
    return-void
.end method

.method static synthetic access$100(Lcom/yxcorp/gifshow/model/Lyrics$Meta;)Lcom/yxcorp/gifshow/model/Lyrics$Meta;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->deepClone()Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    move-result-object v0

    return-object v0
.end method

.method private deepClone()Lcom/yxcorp/gifshow/model/Lyrics$Meta;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;

    iget v1, p0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStartTextIndex:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/model/Lyrics$Meta;-><init>(I)V

    .line 134
    iget v1, p0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    iput v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mStart:I

    .line 135
    iget v1, p0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    iput v1, v0, Lcom/yxcorp/gifshow/model/Lyrics$Meta;->mDuration:I

    .line 136
    return-object v0
.end method
