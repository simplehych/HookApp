.class final Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KwaiPayActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

.field final synthetic b:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$3;->b:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$3;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity_ViewBinding$3;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->onPayBtnClicked(Landroid/view/View;)V

    .line 59
    return-void
.end method
