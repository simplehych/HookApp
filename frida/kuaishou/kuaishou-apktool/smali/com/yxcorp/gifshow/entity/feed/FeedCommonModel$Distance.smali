.class public Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;
.super Ljava/lang/Object;
.source "FeedCommonModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Distance"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xc725cde91491c4eL


# instance fields
.field public mDistance:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "distance"
    .end annotation
.end field

.field public mLatitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lat"
    .end annotation
.end field

.field public mLongtitude:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "lon"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
