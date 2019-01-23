.class final Lcom/yxcorp/plugin/magicemoji/filter/c/b;
.super Ljava/lang/Object;
.source "FeedForwardProgramManager.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/c/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

.field c:[I

.field d:I

.field e:I

.field f:Lcom/yxcorp/gifshow/magicemoji/c/g;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;IILcom/yxcorp/gifshow/magicemoji/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/c/a;",
            ">;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;",
            "II",
            "Lcom/yxcorp/gifshow/magicemoji/c/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->a:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$FeedForwardFaceConfig;

    .line 31
    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->e:I

    .line 32
    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->d:I

    .line 33
    iput-object p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/c/b;->f:Lcom/yxcorp/gifshow/magicemoji/c/g;

    .line 34
    return-void
.end method
