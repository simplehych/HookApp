.class final Lcom/yxcorp/gifshow/fragment/t$3;
.super Lcom/yxcorp/gifshow/explorefirend/tips/c;
.source "ContactsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/t;->n()Lcom/yxcorp/gifshow/recycler/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/t;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/t;Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/explorefirend/tips/d;Z)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/t$3;->a:Lcom/yxcorp/gifshow/fragment/t;

    invoke-direct {p0, p2, p3, p4}, Lcom/yxcorp/gifshow/explorefirend/tips/c;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/explorefirend/tips/d;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 138
    invoke-super {p0}, Lcom/yxcorp/gifshow/explorefirend/tips/c;->b()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t$3;->a:Lcom/yxcorp/gifshow/fragment/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/t;->a(Lcom/yxcorp/gifshow/fragment/t;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/t$3;->a:Lcom/yxcorp/gifshow/fragment/t;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/t;->a(Lcom/yxcorp/gifshow/fragment/t;)Lcom/yxcorp/gifshow/log/e;

    move-result-object v0

    .line 1319
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1320
    const/4 v2, 0x1

    const/16 v3, 0x75a8

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/e;->a(II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1323
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/e;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 142
    :cond_0
    return-void
.end method
