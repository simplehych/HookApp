.class final synthetic Lcom/yxcorp/gifshow/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/a;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/a;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;

    .line 1204
    if-nez p2, :cond_1

    .line 1205
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/f;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    .line 1206
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1207
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/AboutUsActivity$2;->a:Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/f;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0
.end method
