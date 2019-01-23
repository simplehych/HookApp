.class final synthetic Lcom/yxcorp/gifshow/activity/share/taopass/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/taopass/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/taopass/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/b;->a:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/b;->a:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    .line 1019
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->a()V

    .line 0
    return-void
.end method
