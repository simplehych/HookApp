.class final Lcom/yxcorp/cobra/fragment/CobraSettingFragment$8;
.super Ljava/lang/Object;
.source "CobraSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$8;->c:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$8;->c:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/cobra/activity/CobraSettingDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method
