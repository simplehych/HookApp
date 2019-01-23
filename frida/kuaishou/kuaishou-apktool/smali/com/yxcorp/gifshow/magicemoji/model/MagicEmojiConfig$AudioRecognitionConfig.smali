.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;
.super Ljava/lang/Object;
.source "MagicEmojiConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioRecognitionConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xef1f601ea12f2eeL


# instance fields
.field public mCheckType:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "checkType"
    .end annotation
.end field

.field public mMetaFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "meta"
    .end annotation
.end field

.field public mModelFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "model"
    .end annotation
.end field

.field public mParamsFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1346
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;->mCheckType:[I

    return-void
.end method
