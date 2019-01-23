.class public Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;
.super Ljava/lang/Object;
.source "KaraokeModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# instance fields
.field public mKaraokeInfo:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "karaoke"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKaraokeInfo()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;->mKaraokeInfo:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    return-object v0
.end method
