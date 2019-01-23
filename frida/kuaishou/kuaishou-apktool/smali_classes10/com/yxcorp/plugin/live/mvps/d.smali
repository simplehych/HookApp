.class public Lcom/yxcorp/plugin/live/mvps/d;
.super Ljava/lang/Object;
.source "LivePushCallerContext.java"


# instance fields
.field public a:Z

.field public b:Lcom/yxcorp/gifshow/entity/QLiveCourse;

.field public c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field public d:Lcom/yxcorp/plugin/live/au;

.field public e:Lcom/yxcorp/plugin/live/LivePushFragment;

.field public f:Lcom/yxcorp/plugin/live/mvps/a;

.field public g:Lcom/yxcorp/plugin/live/LivePushFragment$b;

.field public h:Lcom/yxcorp/plugin/live/mvps/b/a$a;

.field public i:Lcom/yxcorp/plugin/live/mvps/lifecycle/a$a;

.field public j:Lcom/yxcorp/plugin/live/mvps/moreviewtip/LiveAnchorMoreViewTipsPresenter$a;

.field public k:Lcom/yxcorp/plugin/live/business/ad/LiveAnchorFansTopPresenter$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/mvps/d$1;-><init>(Lcom/yxcorp/plugin/live/mvps/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/d;->f:Lcom/yxcorp/plugin/live/mvps/a;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
