.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CobraConnectFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;-><init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

.field final synthetic b:Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$3;->b:Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$3;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment_ViewBinding$3;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->onCancelClick()V

    .line 66
    return-void
.end method
