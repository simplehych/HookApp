.class public Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;
.super Ljava/lang/Object;
.source "FollowShootModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x791a75ac917d193fL


# instance fields
.field public mLrcUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "lrcUrls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
