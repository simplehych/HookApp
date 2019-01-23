.class public Lcom/yxcorp/gifshow/model/response/ForwardResponse;
.super Ljava/lang/Object;
.source "ForwardResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1216eaa77ef95517L


# instance fields
.field public mForwardResults:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forward_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/ForwardResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
