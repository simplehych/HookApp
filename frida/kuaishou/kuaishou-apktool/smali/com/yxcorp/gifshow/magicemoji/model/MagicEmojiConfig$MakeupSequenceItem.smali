.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$MakeupSequenceItem;
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
    name = "MakeupSequenceItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x359c7afb22a07ab3L


# instance fields
.field public mFolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "folderName"
    .end annotation
.end field

.field public mFrameCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "frameCount"
    .end annotation
.end field

.field public mTotalDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalDuration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
