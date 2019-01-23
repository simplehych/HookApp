.class final Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1$1;
.super Ljava/lang/Object;
.source "CobraSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment$1;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->a(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;Z)V

    .line 93
    return-void
.end method
