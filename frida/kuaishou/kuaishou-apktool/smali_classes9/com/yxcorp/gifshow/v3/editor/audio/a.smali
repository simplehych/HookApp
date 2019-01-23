.class public Lcom/yxcorp/gifshow/v3/editor/audio/a;
.super Ljava/lang/Object;
.source "AudioRecordController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/audio/a$a;
    }
.end annotation


# instance fields
.field a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/audio/o;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/audio/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field e:Lcom/yxcorp/gifshow/v3/editor/audio/o;

.field f:Lcom/yxcorp/gifshow/v3/editor/audio/m;

.field g:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field public h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

.field i:Lcom/yxcorp/gifshow/media/a/a;

.field j:Lio/reactivex/disposables/b;

.field k:Lio/reactivex/disposables/b;

.field l:Lio/reactivex/disposables/b;

.field m:J

.field n:Z

.field o:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/audio/m;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->a:Lio/reactivex/subjects/PublishSubject;

    .line 35
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->b:Lio/reactivex/subjects/PublishSubject;

    .line 38
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->c:Lio/reactivex/subjects/PublishSubject;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/audio/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/o;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->e:Lcom/yxcorp/gifshow/v3/editor/audio/o;

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/media/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    .line 59
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->n:Z

    .line 60
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->o:Z

    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->f:Lcom/yxcorp/gifshow/v3/editor/audio/m;

    .line 64
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->o:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->i:Lcom/yxcorp/gifshow/media/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/a/a;->b()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->h:Lcom/yxcorp/gifshow/v3/editor/audio/m$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/audio/m$a;->a()V

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/audio/a;->o:Z

    .line 185
    return-void
.end method
