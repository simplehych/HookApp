.class public Lcom/yxcorp/gifshow/entity/feed/ExtParams;
.super Ljava/lang/Object;
.source "ExtParams.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2b1e9823806816b9L


# instance fields
.field public mColor:I

.field public mColorStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "color"
    .end annotation
.end field

.field public mDelay:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "interval"
    .end annotation
.end field

.field public mHeight:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "h"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "mtype"
    .end annotation
.end field

.field public mVideoDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "video"
    .end annotation
.end field

.field public mWidth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, "00000000"

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColorStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColorStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColorStr:Ljava/lang/String;

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColorStr:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColor:I

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColorStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;->mColor:I

    goto :goto_0
.end method
