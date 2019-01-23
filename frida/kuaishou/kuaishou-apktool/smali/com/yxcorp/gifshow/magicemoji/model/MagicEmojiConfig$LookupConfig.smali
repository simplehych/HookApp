.class public Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;
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
    name = "LookupConfig"
.end annotation


# static fields
.field public static final TYPE_1XN:I = 0x1

.field public static final TYPE_NXN:I = 0x0

.field private static final serialVersionUID:J = 0x58f2d89f25e7ad45L


# instance fields
.field public mDimension:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "dimension"
    .end annotation
.end field

.field public mFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public mIntensity:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "intensity"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    const/4 v0, -0x2

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mId:I

    .line 615
    const-string/jumbo v0, "lookup"

    iput-object v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mFileName:Ljava/lang/String;

    .line 619
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mIntensity:F

    .line 622
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mDimension:F

    return-void
.end method
