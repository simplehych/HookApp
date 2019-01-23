.class final synthetic Lcom/yxcorp/gifshow/operations/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/af;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/af;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast p1, Ljava/lang/Throwable;

    .line 1182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/n$k;->collect_network_interrupt:I

    .line 1183
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1185
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/n$i;->toast_center_text:I

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(ILjava/lang/CharSequence;I)V

    .line 0
    return-void

    .line 1184
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
