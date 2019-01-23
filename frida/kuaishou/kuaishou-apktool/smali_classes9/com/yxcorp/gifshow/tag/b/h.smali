.class public final synthetic Lcom/yxcorp/gifshow/tag/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/tag/b/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/tag/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/h;->a:Lcom/yxcorp/gifshow/tag/b/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/h;->a:Lcom/yxcorp/gifshow/tag/b/e;

    .line 1084
    new-instance v1, Lcom/yxcorp/gifshow/tag/b/e$1;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/tag/b/e$1;-><init>(Lcom/yxcorp/gifshow/tag/b/e;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
