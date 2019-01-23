.class public Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;
.super Ljava/lang/Object;
.source "MusicStationUserInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x69f43e3a000c57dbL


# instance fields
.field public mUserInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/model/MusicStationUserInfoResponse;->mUserInfoList:Ljava/util/List;

    return-void
.end method
