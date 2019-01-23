.class Lcom/yxcorp/gifshow/media/MediaDecoder$ProgressChangedWrap;
.super Ljava/lang/Object;
.source "MediaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/MediaDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressChangedWrap"
.end annotation


# instance fields
.field mCallback:Lcom/yxcorp/gifshow/media/builder/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/media/builder/e;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/MediaDecoder$ProgressChangedWrap;->mCallback:Lcom/yxcorp/gifshow/media/builder/e;

    .line 293
    return-void
.end method


# virtual methods
.method onProgressChanged(II)Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/MediaDecoder$ProgressChangedWrap;->mCallback:Lcom/yxcorp/gifshow/media/builder/e;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/media/builder/e;->a(II)Z

    move-result v0

    return v0
.end method
