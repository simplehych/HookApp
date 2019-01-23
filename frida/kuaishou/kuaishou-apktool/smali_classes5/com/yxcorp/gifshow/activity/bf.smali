.class final synthetic Lcom/yxcorp/gifshow/activity/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/LogListActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/LogListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/bf;->a:Lcom/yxcorp/gifshow/activity/LogListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/bf;->a:Lcom/yxcorp/gifshow/activity/LogListActivity;

    .line 1063
    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/f;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 0
    return-void
.end method
