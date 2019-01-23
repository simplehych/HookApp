.class final synthetic Lcom/yxcorp/plugin/payment/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Z

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(ZLcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yxcorp/plugin/payment/c/d;->a:Z

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/c/d;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/c/d;->a:Z

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/c/d;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 0
    :cond_0
    return-void
.end method
