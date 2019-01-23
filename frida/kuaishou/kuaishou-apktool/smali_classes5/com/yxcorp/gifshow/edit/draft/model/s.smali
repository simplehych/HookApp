.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/q/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/s;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/s;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/s;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/s;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1900
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    return-object v0
.end method
