.class final synthetic Lcom/yxcorp/gifshow/notice/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/notice/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/e;->a:Lcom/yxcorp/gifshow/notice/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/e;->a:Lcom/yxcorp/gifshow/notice/b;

    .line 1304
    iget-object v1, v0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "click_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/notice/j;->a(Lcom/yxcorp/gifshow/entity/QNotice;Ljava/lang/String;)V

    .line 0
    return-void
.end method
