.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LoopConfig;
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
    name = "LoopConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58005717d480a4d4L


# instance fields
.field public mEndFrame:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "end"
    .end annotation
.end field

.field public mLoopCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "count"
    .end annotation
.end field

.field public mStartFrame:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
