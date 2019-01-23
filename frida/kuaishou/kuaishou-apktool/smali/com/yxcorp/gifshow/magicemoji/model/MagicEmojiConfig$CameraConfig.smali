.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;
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
    name = "CameraConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x223121caa9c57464L


# instance fields
.field public mIsFrontCamera:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "front"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;->mIsFrontCamera:Z

    return-void
.end method
