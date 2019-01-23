.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImageLocaleTipsConfig;
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
    name = "ImageLocaleTipsConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7fda042e2872ac09L


# instance fields
.field public mDisplayDuration:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayDuration"
    .end annotation
.end field

.field public mTips:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1634
    const/16 v0, 0xfa0

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImageLocaleTipsConfig;->mDisplayDuration:I

    return-void
.end method
