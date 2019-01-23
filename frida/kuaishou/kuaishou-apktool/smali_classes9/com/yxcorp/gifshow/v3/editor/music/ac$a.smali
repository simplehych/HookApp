.class public Lcom/yxcorp/gifshow/v3/editor/music/ac$a;
.super Ljava/lang/Object;
.source "MusicV3Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/music/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/v3/editor/music/ac;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/yxcorp/gifshow/v3/editor/o;

.field f:Lcom/yxcorp/gifshow/v3/editor/music/x;

.field g:I

.field h:I

.field i:Ljava/lang/String;

.field j:Z

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/music/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lcom/yxcorp/gifshow/v3/editor/music/ac;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/music/ac;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->m:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->b:I

    .line 40
    const-string/jumbo v0, "music"

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->c:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->d:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->k:Ljava/util/List;

    .line 68
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ac$a;->l:Lio/reactivex/subjects/PublishSubject;

    .line 67
    return-void
.end method
