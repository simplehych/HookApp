.class final synthetic Lcom/yxcorp/gifshow/activity/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ax;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ax;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/view/View;)V

    return-void
.end method
