.class public Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;
.super Ljava/lang/Object;
.source "PhotoFilterV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/v3/editor/o;

.field f:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/yxcorp/gifshow/v3/editor/filter/ah;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/ah;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->k:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->b:I

    .line 38
    const-string/jumbo v0, "filter"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->c:Ljava/lang/String;

    .line 51
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->g:Lio/reactivex/subjects/PublishSubject;

    .line 54
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->h:Lio/reactivex/subjects/PublishSubject;

    .line 57
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->i:Lio/reactivex/subjects/PublishSubject;

    .line 60
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->j:Lio/reactivex/subjects/PublishSubject;

    .line 59
    return-void
.end method
