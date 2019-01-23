.class final synthetic Lcom/yxcorp/plugin/live/entry/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/entry/x;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final c:Lcom/yxcorp/gifshow/share/OperationModel;

.field private final d:Lcom/yxcorp/gifshow/share/z;

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/z;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ab;->a:Lcom/yxcorp/plugin/live/entry/x;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ab;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/ab;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/entry/ab;->d:Lcom/yxcorp/gifshow/share/z;

    iput-object p5, p0, Lcom/yxcorp/plugin/live/entry/ab;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ab;->a:Lcom/yxcorp/plugin/live/entry/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ab;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/ab;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/ab;->d:Lcom/yxcorp/gifshow/share/z;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/ab;->e:Ljava/io/File;

    .line 1547
    sget-object v5, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    new-instance v5, Lcom/yxcorp/plugin/live/entry/x$17;

    invoke-direct {v5, v0, p1, v4}, Lcom/yxcorp/plugin/live/entry/x$17;-><init>(Lcom/yxcorp/plugin/live/entry/x;Lio/reactivex/n;Ljava/io/File;)V

    invoke-static {v1, v2, v3, v5}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 0
    return-void
.end method
