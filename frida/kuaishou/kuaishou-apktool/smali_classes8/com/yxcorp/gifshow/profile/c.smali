.class public Lcom/yxcorp/gifshow/profile/c;
.super Ljava/lang/Object;
.source "MomentPublishCallerContext.java"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/fragment/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/yxcorp/gifshow/profile/e/e;

.field public i:Z

.field public j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->a:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->b:Ljava/util/Set;

    .line 19
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->c:Lio/reactivex/subjects/PublishSubject;

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->d:Lio/reactivex/subjects/PublishSubject;

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->e:Lio/reactivex/subjects/PublishSubject;

    .line 22
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->f:Lio/reactivex/subjects/PublishSubject;

    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->g:Lio/reactivex/subjects/PublishSubject;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;->mPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->setLocation(Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    .line 52
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->setPicture(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;)V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/c;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    return-void
.end method
