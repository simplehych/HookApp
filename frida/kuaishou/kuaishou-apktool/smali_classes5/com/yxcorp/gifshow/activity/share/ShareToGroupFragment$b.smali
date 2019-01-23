.class final Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ShareToGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/GroupInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$b;->a:Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->message_group_info_item:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$b;->a:Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment$a;-><init>(Lcom/yxcorp/gifshow/activity/share/ShareToGroupFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
