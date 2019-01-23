.class final synthetic Lcom/yxcorp/gifshow/homepage/fanstop/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

.field private final b:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/fanstop/b;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/d;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/d;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/fanstop/d;->a:Lcom/yxcorp/gifshow/homepage/fanstop/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/fanstop/d;->b:Landroid/app/Dialog;

    .line 1208
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/fanstop/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 1209
    instance-of v3, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v3, :cond_0

    .line 1210
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 0
    :cond_0
    return-void
.end method
