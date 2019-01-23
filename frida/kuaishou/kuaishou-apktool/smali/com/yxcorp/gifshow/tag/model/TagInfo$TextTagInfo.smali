.class public Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;
.super Ljava/lang/Object;
.source "TagInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/model/TagInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextTagInfo"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3b6d13e85e11dc35L


# instance fields
.field public mIsKaraoke:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "karaoke"
    .end annotation
.end field

.field public mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFace"
    .end annotation
.end field

.field public mMusic:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public mMusicStartTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicStartTime"
    .end annotation
.end field

.field public mTagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
