.class final Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$3;
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
    .line 61
    iput-object p1, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$3;->b:Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/message/SingleUserInfoFragment_ViewBinding$3;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/SingleUserInfoFragment;->onClearMsg()V

    .line 65
    return-void
.end method
