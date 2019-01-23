.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;
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
    name = "FeedForwardFaceConfig"
.end annotation


# instance fields
.field public needMultiFace:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needMultiFace"
    .end annotation
.end field

.field public needPosture:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needPosture"
    .end annotation
.end field

.field public pointIndexes:[I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointIndexes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
