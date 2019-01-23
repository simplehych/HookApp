.class final Lcom/yxcorp/plugin/magicemoji/as$a;
.super Ljava/lang/Object;
.source "MagicFaceHistoryManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/as$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 191
    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    check-cast p2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1194
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mUseTime:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mUseTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 191
    return v0
.end method
