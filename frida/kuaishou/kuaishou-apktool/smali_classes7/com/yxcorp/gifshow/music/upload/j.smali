.class final synthetic Lcom/yxcorp/gifshow/music/upload/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/j;->a:Lcom/yxcorp/gifshow/music/upload/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/j;->a:Lcom/yxcorp/gifshow/music/upload/h;

    .line 1036
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/h;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/music/upload/MusicChooseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    const-string/jumbo v2, "enter_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1039
    const-string/jumbo v2, "mDuration"

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1040
    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/upload/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1041
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->b(Z)V

    .line 0
    return-void
.end method
