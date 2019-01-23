.class public Lcom/yxcorp/plugin/live/mvps/b;
.super Ljava/lang/Object;
.source "LivePlayCallerContext.java"


# instance fields
.field public A:Lcom/yxcorp/plugin/live/mvps/a/a$a;

.field public B:Lcom/yxcorp/plugin/live/mvps/gametag/LiveGameTagPresenter$a;

.field public C:Lcom/yxcorp/plugin/voiceComment/VoiceCommentAudiencePart$b;

.field public D:Lcom/yxcorp/plugin/live/mvps/a;

.field public E:Lcom/yxcorp/plugin/live/mvps/c/a$a;

.field public a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public b:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field public c:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field public d:Lcom/yxcorp/gifshow/model/f;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

.field public l:Lcom/yxcorp/plugin/live/LivePlayDebugInfoController;

.field public m:Lcom/yxcorp/plugin/live/au;

.field public n:Lcom/yxcorp/plugin/live/an;

.field public o:Lcom/yxcorp/plugin/live/cg;

.field public p:Lcom/yxcorp/plugin/pk/LivePkAudiencePart;

.field public q:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

.field public r:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

.field public s:Lcom/yxcorp/plugin/live/BottomBarHelper;

.field public t:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

.field public u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

.field public v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

.field public w:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;

.field public x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

.field public y:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$a;

.field public z:Lcom/yxcorp/plugin/live/mvps/lifecycle/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/mvps/b;->i:Z

    .line 90
    new-instance v0, Lcom/yxcorp/plugin/live/mvps/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/mvps/b$1;-><init>(Lcom/yxcorp/plugin/live/mvps/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b;->D:Lcom/yxcorp/plugin/live/mvps/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/mvps/b;)Lcom/yxcorp/plugin/live/LivePlayFragment$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/b;->u:Lcom/yxcorp/plugin/live/LivePlayFragment$b;

    return-object v0
.end method
