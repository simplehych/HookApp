.class public Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;
.super Ljava/lang/Object;
.source "PhotoAdvertisement.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HintMapping"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ba566f1c9300601L


# instance fields
.field public mClick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "click"
    .end annotation
.end field

.field public mPlaceholder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "placeholder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
