.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;
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
    name = "Beautify"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x301e6f41935762bfL


# instance fields
.field public mBright:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "bright"
    .end annotation
.end field

.field public mEnabled:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enabled"
    .end annotation
.end field

.field public mMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mode"
    .end annotation
.end field

.field public mPink:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "pink"
    .end annotation
.end field

.field public mSoften:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "soften"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mSoften:I

    .line 473
    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mBright:I

    .line 477
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mPink:I

    .line 481
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    .line 484
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mMode:Ljava/lang/String;

    return-void
.end method
