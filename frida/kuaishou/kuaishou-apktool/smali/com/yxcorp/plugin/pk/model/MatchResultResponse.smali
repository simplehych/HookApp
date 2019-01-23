.class public Lcom/yxcorp/plugin/pk/model/MatchResultResponse;
.super Ljava/lang/Object;
.source "MatchResultResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/model/MatchResultResponse$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5f706f1d166cdd82L


# instance fields
.field public mIsMatched:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "matched"
    .end annotation
.end field

.field public mMatchedPk:Lcom/yxcorp/plugin/pk/model/MatchResultResponse$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "matchedPk"
    .end annotation
.end field

.field public mMatchedUserList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "matchedUsers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
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
