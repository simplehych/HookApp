.class public Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;
.super Ljava/lang/Object;
.source "LiveCoverWidgetModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x470a2aee3c80f9L


# instance fields
.field public mImageUrls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrls"
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

.field public mType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mImageUrls:Ljava/util/List;

    return-void
.end method
