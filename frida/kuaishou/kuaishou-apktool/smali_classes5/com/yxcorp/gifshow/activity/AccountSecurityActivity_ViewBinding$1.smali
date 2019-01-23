.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AccountSecurityActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$1;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity_ViewBinding$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->unBind(Landroid/view/View;)V

    .line 52
    return-void
.end method
