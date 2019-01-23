.class final synthetic Lcom/yxcorp/gifshow/activity/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ContactsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/au;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/au;->a:Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    .line 1145
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1146
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->d()V

    :goto_0
    return-void

    .line 1148
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->finish()V

    goto :goto_0
.end method
