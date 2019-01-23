.class public Lcom/yxcorp/gifshow/model/response/IntownInfoResponse$LocationInfo;
.super Ljava/lang/Object;
.source "IntownInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/IntownInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5447ed0a3e86e4a0L


# instance fields
.field public mIntownId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "intownId"
    .end annotation
.end field

.field public mIntownName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "intownName"
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
