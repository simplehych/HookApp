.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$22;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$22;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$22;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$22;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$22;->c:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Z)Z

    .line 453
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$22;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$22;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void
.end method
