.class public Lcom/yxcorp/plugin/videoclass/m;
.super Ljava/lang/Object;
.source "LongVideoCallerContext.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/recycler/c/a;

.field public b:Lcom/yxcorp/gifshow/detail/event/e;

.field public c:Lcom/yxcorp/gifshow/detail/bd;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/plugin/videoclass/g;

.field public f:Lcom/yxcorp/utility/d/b;

.field public g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/plugin/videoclass/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

.field public o:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Lcom/yxcorp/plugin/videoclass/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/detail/event/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/event/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->b:Lcom/yxcorp/gifshow/detail/event/e;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/detail/bd;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/bd;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->c:Lcom/yxcorp/gifshow/detail/bd;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->d:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/yxcorp/utility/d/b;

    invoke-direct {v0}, Lcom/yxcorp/utility/d/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->f:Lcom/yxcorp/utility/d/b;

    .line 41
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->g:Lio/reactivex/subjects/PublishSubject;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->h:Lio/reactivex/subjects/PublishSubject;

    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->i:Lio/reactivex/subjects/PublishSubject;

    .line 47
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->j:Lio/reactivex/subjects/PublishSubject;

    .line 49
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->k:Lio/reactivex/subjects/PublishSubject;

    .line 52
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->l:Lio/reactivex/subjects/PublishSubject;

    .line 55
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->m:Lio/reactivex/subjects/PublishSubject;

    .line 60
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/m;->o:Lio/reactivex/subjects/c;

    .line 59
    return-void
.end method
