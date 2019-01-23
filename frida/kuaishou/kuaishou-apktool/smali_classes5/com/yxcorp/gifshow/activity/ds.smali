.class final synthetic Lcom/yxcorp/gifshow/activity/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ds;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ds;->a:Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;

    .line 1074
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->setResult(I)V

    .line 1075
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserContactsFriendsGuideActivity;->finish()V

    .line 0
    return-void
.end method
