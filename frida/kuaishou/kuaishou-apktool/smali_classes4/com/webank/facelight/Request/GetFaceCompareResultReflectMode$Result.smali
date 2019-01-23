.class public Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public liveRate:Ljava/lang/String;

.field public retry:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public similarity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
