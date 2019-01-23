.class final synthetic Lcom/yxcorp/gifshow/activity/share/taopass/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/taopass/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/taopass/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/f;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/f;->a:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    check-cast p1, Lcom/trello/rxlifecycle2/android/ActivityEvent;

    .line 1105
    sget-object v1, Lcom/yxcorp/gifshow/activity/share/taopass/e$1;->a:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle2/android/ActivityEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 0
    :goto_0
    return-void

    .line 1107
    :pswitch_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->b:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    .line 2034
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b:Landroid/content/ClipboardManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->a:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    goto :goto_0

    .line 1105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
