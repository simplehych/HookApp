.class public Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;
.super Ljava/lang/Object;
.source "LiveChatApplyUsersResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ApplyUser"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x53430b699f0920f0L


# instance fields
.field public mApplyUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userInfo"
    .end annotation
.end field

.field public mDisplayKsCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayKsCoin"
    .end annotation
.end field

.field public mIsFriend:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFriend"
    .end annotation
.end field

.field public mKsCoin:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "ksCoin"
    .end annotation
.end field

.field final synthetic this$0:Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse$ApplyUser;->this$0:Lcom/yxcorp/plugin/pk/model/LiveChatApplyUsersResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
