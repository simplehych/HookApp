.class final synthetic Lcom/yxcorp/gifshow/edit/draft/model/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field private final b:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/p;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/p;->b:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/p;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/p;->b:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->e(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$DraftOpenFlag;)Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    move-result-object v0

    return-object v0
.end method
