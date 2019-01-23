.class public Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse$Sceneries;
.super Ljava/lang/Object;
.source "PoiDetailInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/PoiDetailInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sceneries"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3161bde1a55dd93fL


# instance fields
.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
