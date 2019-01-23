.class final Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4$2;
.super Ljava/lang/Object;
.source "CobraSettingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4$2;->b:Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4$2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4$2;->b:Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$4;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    invoke-virtual {v1}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/activity/CobraGuideActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    const-class v1, Lcom/yxcorp/cobra/Cobra;

    .line 1007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lcom/yxcorp/cobra/Cobra;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/Cobra;->e(Ljava/lang/String;)V

    .line 150
    return-void
.end method
