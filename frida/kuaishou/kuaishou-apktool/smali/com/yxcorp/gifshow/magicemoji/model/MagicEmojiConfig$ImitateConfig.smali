.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImitateConfig;
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
    name = "ImitateConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55793454c868bf07L


# instance fields
.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mHeight:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "h"
    .end annotation
.end field

.field public mIsLoop:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "loop"
    .end annotation
.end field

.field public mLocaleLines:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "localeLines"
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

.field public mPositionX:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "x"
    .end annotation
.end field

.field public mPotisionY:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "y"
    .end annotation
.end field

.field public mSizeMode:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "sizeMode"
    .end annotation
.end field

.field public mWidth:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
