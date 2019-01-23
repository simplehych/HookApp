.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$DelayConfig;
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
    name = "DelayConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b08240f344fdc39L


# instance fields
.field public mTotalFrameCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalFrameCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
