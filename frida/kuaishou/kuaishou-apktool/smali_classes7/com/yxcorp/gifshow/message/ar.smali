.class final synthetic Lcom/yxcorp/gifshow/message/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/message/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/ar;->a:Lcom/yxcorp/gifshow/message/ao;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/ar;->a:Lcom/yxcorp/gifshow/message/ao;

    .line 1105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/ao;->dismiss()V

    .line 1106
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/ao;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->stranger_notify:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    const/16 v0, 0x6be

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1108
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1107
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 1109
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1113
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1113
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;->startPickStrangerActivity()V

    .line 0
    :cond_0
    return-void
.end method
