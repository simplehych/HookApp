.class final Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SingleUserInfoFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

.field final synthetic b:Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$4;->b:Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$4;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$4;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->onReport()V

    .line 73
    return-void
.end method
