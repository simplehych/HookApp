.class final synthetic Lcom/yxcorp/plugin/message/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/GroupMessageFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/h;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/h;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    .line 1195
    iget-object v0, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 0
    return-void
.end method
