.class public Lcom/yxcorp/gifshow/model/response/ReportMenuResponse;
.super Ljava/lang/Object;
.source "ReportMenuResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x39d8b462ae7ea017L


# instance fields
.field public mMenuInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/MenuInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
