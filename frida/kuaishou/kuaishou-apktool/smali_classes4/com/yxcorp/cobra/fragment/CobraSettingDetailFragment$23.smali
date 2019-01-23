.class final Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;
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
.field final synthetic a:Lcom/yxcorp/retrofit/model/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/retrofit/model/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;->d:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;->a:Lcom/yxcorp/retrofit/model/a;

    iput-object p3, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;->d:Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;->a:Lcom/yxcorp/retrofit/model/a;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment;Lcom/yxcorp/retrofit/model/a;)V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingDetailFragment$23;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/d/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-void
.end method
