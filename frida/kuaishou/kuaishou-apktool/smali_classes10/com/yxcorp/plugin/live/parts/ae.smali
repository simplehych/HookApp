.class final synthetic Lcom/yxcorp/plugin/live/parts/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ae;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ae;->a:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 1279
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->u:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart$d;->a()V

    .line 0
    return-void
.end method
