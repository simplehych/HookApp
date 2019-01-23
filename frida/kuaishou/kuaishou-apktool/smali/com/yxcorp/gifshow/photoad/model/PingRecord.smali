.class public Lcom/yxcorp/gifshow/photoad/model/PingRecord;
.super Ljava/lang/Object;
.source "PingRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "track_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/PingRecord;->mUrls:Ljava/util/List;

    return-void
.end method
