.class public Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;
.super Lcom/yxcorp/gifshow/model/Music;
.source "MusicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/MusicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38dcad2c57ca9f77L


# instance fields
.field public mOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    .line 147
    return-void
.end method
