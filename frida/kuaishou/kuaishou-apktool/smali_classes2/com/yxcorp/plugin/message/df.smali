.class final synthetic Lcom/yxcorp/plugin/message/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/StrangerConversationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/df;->a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/df;->a:Lcom/yxcorp/plugin/message/StrangerConversationActivity;

    .line 1110
    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_all_read_confirm_title:I

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_all_read_confirm:I

    sget v4, Lcom/yxcorp/plugin/message/cf$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/plugin/message/dh;

    invoke-direct {v6, v0}, Lcom/yxcorp/plugin/message/dh;-><init>(Lcom/yxcorp/plugin/message/StrangerConversationActivity;)V

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 0
    return-void
.end method
