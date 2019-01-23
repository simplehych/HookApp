.class final synthetic Lcom/yxcorp/gifshow/notice/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/notice/b;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/b;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/c;->a:Lcom/yxcorp/gifshow/notice/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/notice/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/c;->a:Lcom/yxcorp/gifshow/notice/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/c;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/j;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
