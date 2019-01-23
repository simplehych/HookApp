.class public Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/KSYStreamerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioStreamConfig"
.end annotation


# instance fields
.field public final mAudioLiveBg:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    .line 22
    return-void
.end method


# virtual methods
.method public getAudioBgHeight()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    const/16 v0, 0x280

    .line 35
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getAudioBgWidth()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/16 v0, 0x168

    .line 28
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/KSYStreamerConfig$AudioStreamConfig;->mAudioLiveBg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method
