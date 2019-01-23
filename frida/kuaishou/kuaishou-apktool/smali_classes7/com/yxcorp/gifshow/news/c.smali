.class final synthetic Lcom/yxcorp/gifshow/news/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/c;->a:Lcom/yxcorp/gifshow/news/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/c;->a:Lcom/yxcorp/gifshow/news/a;

    .line 1204
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/PrivateSettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/news/a;->startActivity(Landroid/content/Intent;)V

    .line 1205
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/news/a;->y()V

    .line 1206
    const-string/jumbo v0, "news_privacy_tip"

    const/16 v1, 0x40f

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/cx;->a(Ljava/lang/String;I)V

    .line 0
    return-void
.end method
