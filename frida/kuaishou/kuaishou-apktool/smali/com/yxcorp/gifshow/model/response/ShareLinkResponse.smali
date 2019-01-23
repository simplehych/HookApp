.class public Lcom/yxcorp/gifshow/model/response/ShareLinkResponse;
.super Ljava/lang/Object;
.source "ShareLinkResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7240220b247156aeL


# instance fields
.field public mData:Lcom/yxcorp/gifshow/model/response/ShareLinkResponse$Data;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
