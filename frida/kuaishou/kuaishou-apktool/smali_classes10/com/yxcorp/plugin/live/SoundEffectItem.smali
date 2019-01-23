.class public Lcom/yxcorp/plugin/live/SoundEffectItem;
.super Ljava/lang/Object;
.source "SoundEffectItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x489a3091a50b6cd8L


# instance fields
.field public mIcon:I

.field public mName:I

.field public mReverbLevel:I

.field public mSoundEffectType:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/yxcorp/plugin/live/SoundEffectItem;->mName:I

    .line 20
    iput p2, p0, Lcom/yxcorp/plugin/live/SoundEffectItem;->mIcon:I

    .line 21
    iput p3, p0, Lcom/yxcorp/plugin/live/SoundEffectItem;->mReverbLevel:I

    .line 22
    iput p4, p0, Lcom/yxcorp/plugin/live/SoundEffectItem;->mSoundEffectType:I

    .line 23
    return-void
.end method
