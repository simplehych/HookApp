.class final Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$1;
.super Ljava/lang/Object;
.source "MessageSearchPresenter_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;-><init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

.field final synthetic b:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$1;->b:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter_ViewBinding$1;->a:Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/message/search/presenter/MessageSearchPresenter;->afterTextChanged(Landroid/text/Editable;)V

    .line 54
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
