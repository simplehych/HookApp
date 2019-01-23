.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;
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
    name = "FacePropertyConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x44e15a2d4899a8dL


# instance fields
.field public needAge:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needAge"
    .end annotation
.end field

.field public needBeauty:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needBeauty"
    .end annotation
.end field

.field public needGender:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needGender"
    .end annotation
.end field

.field public needGlass:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needGlass"
    .end annotation
.end field

.field public needSmile:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "needSmile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needBeauty:Z

    .line 890
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needAge:Z

    .line 893
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needGlass:Z

    .line 896
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needGender:Z

    .line 899
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FacePropertyConfig;->needSmile:Z

    return-void
.end method
