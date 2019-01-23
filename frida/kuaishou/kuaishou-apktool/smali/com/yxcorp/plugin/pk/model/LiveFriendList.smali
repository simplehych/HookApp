.class public Lcom/yxcorp/plugin/pk/model/LiveFriendList;
.super Ljava/lang/Object;
.source "LiveFriendList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x13eef3fa012b07adL


# instance fields
.field public mLiveFriends:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveFriends"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/pk/model/LiveFriend;",
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
