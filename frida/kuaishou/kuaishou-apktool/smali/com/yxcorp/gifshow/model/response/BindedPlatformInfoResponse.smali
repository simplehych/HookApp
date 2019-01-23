.class public Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse;
.super Ljava/lang/Object;
.source "BindedPlatformInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$Platform;,
        Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x315c39660e2cd60dL


# instance fields
.field public mInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "binded"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/BindedPlatformInfoResponse$PlatformInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
