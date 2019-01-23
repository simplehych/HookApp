.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/ac;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/ac;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/edit/draft/model/ac;->c:Z

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/edit/draft/model/ac;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/ac;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/ac;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/edit/draft/model/ac;->c:Z

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/edit/draft/model/ac;->d:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;ZZLio/reactivex/n;)V

    return-void
.end method
