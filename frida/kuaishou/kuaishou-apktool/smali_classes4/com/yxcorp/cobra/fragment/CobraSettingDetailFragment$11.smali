.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$11;
.super Ljava/lang/Object;
.source "CobraSettingDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$11;->b:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$11;->b:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->d(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)V

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$11;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$11;->b:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    invoke-static {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->c(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    return-void
.end method
