.class final Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NewMessagesFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

.field final synthetic b:Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$5;->b:Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$5;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment_ViewBinding$5;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/NewMessagesFragment;->onFollowBtn()V

    .line 91
    return-void
.end method
