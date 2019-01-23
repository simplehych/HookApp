.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$7;
.super Ljava/lang/Object;
.source "LiveAdminOperatorsFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b(Landroid/support/v4/app/Fragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$7;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 159
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$7;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment$7;->a:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    .line 160
    invoke-static {v2}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->c(Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/user/a;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v0

    return-object v0
.end method
