.class final synthetic Lcom/yxcorp/plugin/message/present/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/p;

.field private final b:Lcom/yxcorp/gifshow/widget/SafeEditText;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/p;Lcom/yxcorp/gifshow/widget/SafeEditText;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/s;->a:Lcom/yxcorp/plugin/message/present/p;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/s;->b:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/present/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/message/present/s;->d:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/s;->a:Lcom/yxcorp/plugin/message/present/p;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/s;->b:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/present/s;->d:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1104
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/kwai/chat/group/c;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/present/t;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/message/present/t;-><init>(Lcom/yxcorp/gifshow/widget/dialog/b;)V

    new-instance v4, Lcom/yxcorp/plugin/message/present/p$2;

    invoke-direct {v4, v0, v3}, Lcom/yxcorp/plugin/message/present/p$2;-><init>(Lcom/yxcorp/plugin/message/present/p;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    .line 1106
    invoke-virtual {v1, v2, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
