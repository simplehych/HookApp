.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12$1;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;->a(Lcom/yxcorp/cobra/connection/command/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/command/h;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;Lcom/yxcorp/cobra/connection/command/h;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12$1;->b:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12$1;->a:Lcom/yxcorp/cobra/connection/command/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12$1;->b:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12$1;->b:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$12$1;->a:Lcom/yxcorp/cobra/connection/command/h;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/cobra/connection/command/h;)V

    goto :goto_0
.end method
