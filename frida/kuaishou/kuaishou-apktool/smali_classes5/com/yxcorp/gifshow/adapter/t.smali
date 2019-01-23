.class final synthetic Lcom/yxcorp/gifshow/adapter/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/adapter/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/t;->a:Lcom/yxcorp/gifshow/adapter/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/t;->a:Lcom/yxcorp/gifshow/adapter/o;

    .line 1633
    iget-object v1, v0, Lcom/yxcorp/gifshow/adapter/o;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/o;->a:Landroid/content/Context;

    const-class v3, Lcom/kuaishou/android/dialog/test/DialogTestActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
