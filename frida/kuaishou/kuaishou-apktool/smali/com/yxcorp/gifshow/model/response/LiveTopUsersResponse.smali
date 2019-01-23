.class public Lcom/yxcorp/gifshow/model/response/LiveTopUsersResponse;
.super Ljava/lang/Object;
.source "LiveTopUsersResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xca8050303843a18L


# instance fields
.field public mTopUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/LiveTopUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
