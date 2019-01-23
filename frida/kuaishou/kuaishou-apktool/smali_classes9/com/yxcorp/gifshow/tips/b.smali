.class final synthetic Lcom/yxcorp/gifshow/tips/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/tips/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tips/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/tips/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/tips/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/InAppNoticeService;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
