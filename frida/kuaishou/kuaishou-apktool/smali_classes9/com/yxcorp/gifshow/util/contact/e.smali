.class final synthetic Lcom/yxcorp/gifshow/util/contact/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/contact/h$a;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/contact/h$a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/contact/e;->a:Lcom/yxcorp/gifshow/util/contact/h$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/contact/e;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/contact/e;->a:Lcom/yxcorp/gifshow/util/contact/h$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/contact/e;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1109
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/contact/h$a;->b()V

    .line 1110
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 0
    return-void
.end method
