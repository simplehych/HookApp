.class public Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse;
.super Ljava/lang/Object;
.source "LiveChatApplyUsersResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d6eb55dba8609c9L


# instance fields
.field public mApplyUsers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "applyUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
