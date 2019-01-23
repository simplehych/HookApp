.class final synthetic Lcom/yxcorp/gifshow/notice/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/notice/b;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/notice/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/d;->a:Lcom/yxcorp/gifshow/notice/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/notice/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/d;->a:Lcom/yxcorp/gifshow/notice/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/d;->b:Ljava/lang/String;

    .line 1297
    invoke-static {v0}, Lcom/yxcorp/gifshow/notice/j;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
