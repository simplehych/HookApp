.class public Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse;
.super Ljava/lang/Object;
.source "GlassesUpdateResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;
    }
.end annotation


# instance fields
.field public mConfig:Lcom/yxcorp/gifshow/model/response/GlassesUpdateResponse$Config;
    .annotation runtime Lcom/google/gson/a/c;
        a = "config"
    .end annotation
.end field

.field public mHostName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "host-name"
    .end annotation
.end field

.field public result:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
